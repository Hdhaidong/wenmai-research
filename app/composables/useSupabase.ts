import { createClient, type SupabaseClient } from '@supabase/supabase-js'

let client: SupabaseClient | null = null

export function useSupabase(): SupabaseClient {
  if (!client) {
    const config = useRuntimeConfig()
    if (!config.public.supabaseUrl) {
      throw new Error('缺少 NUXT_PUBLIC_SUPABASE_URL 环境变量，请复制 .env.example 为 .env 并填写 Supabase 项目配置。')
    }
    client = createClient(config.public.supabaseUrl, config.public.supabaseKey)
  }
  return client
}
