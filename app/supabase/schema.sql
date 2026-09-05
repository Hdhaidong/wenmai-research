-- insightmarketplac Agent · Supabase 数据库结构
-- 在 Supabase Dashboard → SQL Editor 中执行本文件

-- 用户档案与积分
create table if not exists public.profiles (
  id uuid primary key references auth.users on delete cascade,
  email text,
  credits bigint not null default 5000,
  plan text not null default 'trial',            -- trial / standard / pro / ent_light / ent_std / ent_flagship
  plan_expires_at timestamptz,
  created_at timestamptz not null default now()
);

-- 数字员工任务记录
create table if not exists public.tasks (
  id bigint generated always as identity primary key,
  user_id uuid not null references auth.users on delete cascade,
  agent text not null,                            -- 市场调研员 / 网红选品员 / …
  task_name text not null,
  cost bigint not null default 0,
  status text not null default 'done',            -- pending / awaiting_approval / done / failed
  result jsonb,
  created_at timestamptz not null default now()
);

-- 积分流水
create table if not exists public.credit_ledger (
  id bigint generated always as identity primary key,
  user_id uuid not null references auth.users on delete cascade,
  delta bigint not null,                          -- 正数充值 / 负数消耗
  reason text not null,                           -- task:<id> / plan:<code> / coupon:<code>
  created_at timestamptz not null default now()
);

-- 已安装 Skill
create table if not exists public.installed_skills (
  id bigint generated always as identity primary key,
  user_id uuid not null references auth.users on delete cascade,
  skill_id text not null,
  skill_title text not null,
  installed_at timestamptz not null default now(),
  unique (user_id, skill_id)
);

-- 新用户自动建档案
create or replace function public.handle_new_user()
returns trigger language plpgsql security definer as $$
begin
  insert into public.profiles (id, email) values (new.id, new.email);
  return new;
end $$;

drop trigger if exists on_auth_user_created on auth.users;
create trigger on_auth_user_created
  after insert on auth.users
  for each row execute function public.handle_new_user();

-- RLS 行级安全
alter table public.profiles enable row level security;
alter table public.tasks enable row level security;
alter table public.credit_ledger enable row level security;
alter table public.installed_skills enable row level security;

create policy "own profile" on public.profiles for all using (auth.uid() = id) with check (auth.uid() = id);
create policy "own tasks" on public.tasks for all using (auth.uid() = user_id) with check (auth.uid() = user_id);
create policy "own ledger" on public.credit_ledger for all using (auth.uid() = user_id) with check (auth.uid() = user_id);
create policy "own skills" on public.installed_skills for all using (auth.uid() = user_id) with check (auth.uid() = user_id);
