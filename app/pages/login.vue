<script setup lang="ts">
useSeoMeta({ title: '登录 / 注册' })
const email = ref('')
const password = ref('')
const mode = ref<'login' | 'signup'>('login')
const msg = ref('')
const err = ref('')
const loading = ref(false)
const configured = ref(true)

onMounted(async () => {
  try {
    const sb = useSupabase()
    const { data } = await sb.auth.getSession()
    if (data.session) await navigateTo('/console')
  } catch (e: any) {
    configured.value = false
    err.value = e.message || 'Supabase 未配置'
  }
})

async function submit() {
  err.value = ''; msg.value = ''
  if (!email.value || !password.value) { err.value = '请填写邮箱和密码'; return }
  loading.value = true
  try {
    const sb = useSupabase()
    const { error } = mode.value === 'login'
      ? await sb.auth.signInWithPassword({ email: email.value, password: password.value })
      : await sb.auth.signUp({ email: email.value, password: password.value })
    if (error) { err.value = error.message; return }
    if (mode.value === 'signup') msg.value = '注册成功！请查收邮箱确认链接，确认后即可登录。'
    else await navigateTo('/console')
  } catch (e: any) {
    err.value = e.message
  } finally {
    loading.value = false
  }
}
</script>

<template>
  <div>
    <SiteHeader />
    <section style="padding:80px 0">
      <div class="wrap" style="max-width:440px">
        <div class="eyebrow">Account</div>
        <h1 style="font-size:2rem;margin-bottom:8px">{{ mode === 'login' ? '登录' : '注册' }} insightmarketplac</h1>
        <p style="color:var(--ink-dim);font-size:.9rem;margin-bottom:28px">登录后进入数字员工控制台，PI Kernel 为你执行真实业务任务。</p>

        <div v-if="!configured" style="border:1px solid rgba(197,106,106,.4);border-radius:10px;padding:14px 16px;background:rgba(197,106,106,.08);font-size:.82rem;color:var(--ink-dim);margin-bottom:20px">
          Supabase 尚未配置：复制 <code style="font-family:var(--mono);color:var(--accent)">.env.example</code> 为 <code style="font-family:var(--mono);color:var(--accent)">.env</code> 并填写项目地址与 Key，然后在 <code style="font-family:var(--mono);color:var(--accent)">supabase/schema.sql</code> 执行建表。当前可先 <NuxtLink to="/console">以演示模式打开控制台</NuxtLink>。
        </div>

        <form @submit.prevent="submit" style="display:flex;flex-direction:column;gap:14px">
          <input v-model="email" type="email" placeholder="邮箱" style="padding:13px 16px;border-radius:9px;border:1px solid var(--hairline);background:var(--bg-2);color:var(--ink);font-size:.95rem;font-family:var(--sans)">
          <input v-model="password" type="password" placeholder="密码（至少 6 位）" style="padding:13px 16px;border-radius:9px;border:1px solid var(--hairline);background:var(--bg-2);color:var(--ink);font-size:.95rem;font-family:var(--sans)">
          <button type="submit" class="btn btn-p" :disabled="loading" style="width:100%">{{ loading ? '处理中…' : (mode === 'login' ? '登录' : '创建账号') }}</button>
        </form>

        <p v-if="err" style="color:#C56A6A;font-size:.82rem;margin-top:14px">{{ err }}</p>
        <p v-if="msg" style="color:var(--accent);font-size:.82rem;margin-top:14px">{{ msg }}</p>

        <p style="font-size:.82rem;color:var(--ink-faint);margin-top:22px">
          {{ mode === 'login' ? '还没有账号？' : '已有账号？' }}
          <a href="#" @click.prevent="mode = mode === 'login' ? 'signup' : 'login'" style="color:var(--accent)">{{ mode === 'login' ? '注册一个' : '去登录' }}</a>
        </p>
      </div>
    </section>
    <SiteFooter />
  </div>
</template>
