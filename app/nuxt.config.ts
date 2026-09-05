export default defineNuxtConfig({
  compatibilityDate: '2024-11-01',
  devtools: { enabled: false },
  css: ['~/assets/css/main.css'],
  runtimeConfig: {
    public: {
      supabaseUrl: process.env.NUXT_PUBLIC_SUPABASE_URL || '',
      supabaseKey: process.env.NUXT_PUBLIC_SUPABASE_ANON_KEY || ''
    }
  },
  app: {
    head: {
      htmlAttrs: { lang: 'zh-CN' },
      titleTemplate: (t) => t ? `${t} · insightmarketplac Agent` : '跨境电商AI就用 insightmarketplac Agent · 数字员工平台',
      meta: [
        { charset: 'utf-8' },
        { name: 'viewport', content: 'width=device-width, initial-scale=1.0' },
        { name: 'keywords', content: '跨境电商AI, 数字员工, 选品调研, Walmart, Target, Best Buy, Reddit调研, 产品发布, 产品图片, 竞品监控, AI Agent, Skill市场, Nuxt, Supabase' },
        { property: 'og:type', content: 'website' },
        { property: 'og:site_name', content: 'insightmarketplac Agent' }
      ]
    }
  }
})
