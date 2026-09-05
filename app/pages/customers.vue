<script setup lang="ts">
useSeoMeta({
  title: '客户案例 · Agent进入业务现场',
  description: 'insightmarketplac Agent 客户案例：福建亿级大卖用Agent自动生成多货代报关单，单份耗时 1 分钟，每月节省 63 小时。'
})
const cases = [
  { tag: '福建亿级大卖 · 物流自动化', title: '用 insightmarketplac Agent 自动生成多货代报关单', desc: '把十数家货代模板、钉钉多维表格和报关单制作 Skill 串成自动化链路，让物流人员从重复填表转向异常处理。', kpis: [['≈1 分钟', '现在单份耗时'], ['≈63 小时', '每月节省时间'], ['100+ 小时', '高峰期可节省']], img: '/assets/case-customs.jpg', link: '/case-customs', status: '已上线' },
  { tag: '深圳 3C 大卖 · 网红调研选品', title: '网红调研员扫描 Reddit / TikTok 热点驱动选品', desc: 'Agent每日扫描达人内容与评论区痛点，把社媒热点转成选品清单，再回到 6 平台验证市场容量与竞品结构。', kpis: [['每日 200+', '达人内容扫描'], ['38 个', '月度选品线索'], ['41%', '线索验证通过率']], link: '/cases#influencer', status: '内测中' },
  { tag: '杭州家居品牌 · 竞品与广告', title: '美国 6 平台竞品与广告结构自动监控', desc: '竞品情报员每日拉取 Amazon / Walmart / Target / Best Buy 竞品价格与广告位变化，异常自动推送飞书。', kpis: [['6 平台', '同时监控'], ['每日 09:00', '监控简报推送'], ['≤5 分钟', '异常告警延迟']], link: '/cases#competitor', status: '已上线' },
  { tag: '宁波服装工厂 · 渠道发布', title: 'Ozon 与野莓批量上架流水线', desc: '上架专员按 WB 规格表与 Ozon 类目映射批量生成 Listing，俄语本地化与合规预检一次完成。', kpis: [['20 SKU/批', '单次发布量'], ['93%', '首发通过率'], ['1 小时', '原 2 天工作量']], link: '/cases', status: '试点中' }
]
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero" style="padding:64px 0 44px">
      <div class="wrap">
        <div class="eyebrow">Customers</div>
        <h1>Agent，<br>已经进入<span class="hl">业务现场</span></h1>
        <p class="hero-sub">从报关单自动化到网红调研选品，看跨境企业如何让 Agent 接管重复劳动。</p>
      </div>
    </section>

    <section style="padding:40px 0 72px">
      <div class="wrap">
        <div v-for="c in cases" :key="c.title" style="border:1px solid var(--hairline-soft);border-radius:16px;padding:32px;background:var(--bg);margin-bottom:18px;display:grid;grid-template-columns:1fr 320px;gap:32px;align-items:center" class="case-row">
          <div>
            <div style="display:flex;gap:10px;align-items:center;flex-wrap:wrap;margin-bottom:12px">
              <span style="border:1px solid rgba(232,163,61,.4);border-radius:999px;padding:4px 14px;font-size:.72rem;color:var(--accent)">{{ c.tag }}</span>
              <span style="font-size:.68rem;color:var(--ink-faint);border:1px solid var(--hairline-soft);border-radius:999px;padding:3px 10px">{{ c.status }}</span>
            </div>
            <h3 style="font-size:1.3rem;margin-bottom:10px">{{ c.title }}</h3>
            <p style="color:var(--ink-dim);font-size:.92rem;margin-bottom:20px">{{ c.desc }}</p>
            <div style="display:grid;grid-template-columns:repeat(3,1fr);gap:12px;margin-bottom:20px" class="kpi3">
              <div v-for="k in c.kpis" :key="k[1]" style="border:1px solid var(--hairline-soft);border-radius:12px;padding:14px;background:var(--bg-2)">
                <div style="font-size:1.2rem;font-weight:700;color:var(--accent);font-family:var(--mono)">{{ k[0] }}</div>
                <div style="font-size:.72rem;color:var(--ink-faint);margin-top:3px">{{ k[1] }}</div>
              </div>
            </div>
            <NuxtLink v-if="c.link" :to="c.link" class="btn btn-s">查看详情 →</NuxtLink>
          </div>
          <div v-if="c.img" style="border:1px solid var(--hairline);border-radius:14px;overflow:hidden">
            <img :src="c.img" :alt="c.title" style="width:100%">
          </div>
          <div v-else style="border:1px dashed var(--hairline);border-radius:14px;height:100%;min-height:220px;display:flex;align-items:center;justify-content:center;background:var(--bg-2);font-family:var(--mono);font-size:.7rem;color:var(--ink-faint);letter-spacing:.14em;text-align:center;padding:20px">MULTI-AGENT<br>LIVE EXECUTION</div>
        </div>
      </div>
    </section>

    <section class="cta-band">
      <div class="wrap">
        <h2>你的业务现场，也该有Agent</h2>
        <p>注册即用，把第一条真实任务交给 Agent。</p>
        <div class="cta-row" style="justify-content:center">
          <NuxtLink to="/console" class="btn btn-p btn-lg">免费下载客户端</NuxtLink>
          <NuxtLink to="/enterprise-ai" class="btn btn-s btn-lg">企业演示</NuxtLink>
        </div>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>

<style scoped>
@media(max-width:960px){.case-row{grid-template-columns:1fr !important}.kpi3{grid-template-columns:1fr !important}}
</style>
