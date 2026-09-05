<script setup lang="ts">
useSeoMeta({
  title: '选品调研报告样例',
  description: 'insightmarketplac Agent 选品调研报告样例：市场调研、竞品拆解、网红调研、VOC 分析、广告打法——5 分钟出一份可追溯的调研报告。'
})
const reports = [
  { id: 'market', tag: '市场调研', title: '宠物理毛器 · 美国站类目调研', platform: 'Amazon US', points: ['类目月销量与市场规模', '价格带分布与集中度', '新品占比与进入窗口', 'Go / No-Go 结论'], metrics: [['$4.2M', '类目月销售额'], ['31%', '新品占比'], ['$19-29', '主力价格带']] },
  { id: 'competitor', tag: '竞品拆解', title: 'TOP5 竞品 Listing 与流量结构拆解', platform: 'Amazon / Walmart', points: ['头部 ASIN 销量与趋势', '流量词反查与词库缺口', '评论 VOC 正负主题', '广告位与关联流量结构'], metrics: [['5 个', '头部竞品'], ['312 个', '流量词反查'], ['8,400 条', '评论分析']] },
  { id: 'influencer', tag: '网红调研', title: '宠物护理达人扫描与热点选品', platform: 'Reddit / TikTok / YouTube', points: ['头部与腰部达人清单', '爆款内容元素提炼', '评论区痛点挖掘', '热点 → 6 平台验证 → 1688 核价'], metrics: [['200+', '达人内容扫描'], ['37 次', '高频痛点提及'], ['41%', '线索验证通过率']] },
  { id: 'visual', tag: 'VOC 分析', title: '买家评论 VOC 与产品改良方向', platform: 'Amazon / Best Buy', points: ['差评主题聚类', '买家愿望清单', '改良优先级排序', 'A+ 内容卖点建议'], metrics: [['4.3★', '平均评分'], ['12 类', '抱怨主题'], ['5 条', '改良方向']] },
  { id: 'ads', tag: '广告打法', title: '竞品广告结构与 45 天推进方案', platform: 'Amazon Ads / Walmart Connect', points: ['竞品广告位与投放词', '关键词分层（收割/测试）', '盈亏平衡 ACOS 模型', '45 / 90 天推进路线'], metrics: [['86 个', '竞品投放词'], ['18%', '目标 ACOS'], ['45 天', '推进路线']] },
  { id: 'supply', tag: '供应链核价', title: '1688 货源比对与利润测算', platform: '1688 / Amazon', points: ['同款货源三家比价', 'SKU 与库存核验', '头程与 FBA 费用测算', '毛利率与盈亏平衡点'], metrics: [['¥12.5', '最优采购价'], ['41%', '预计毛利率'], ['3 家', '候选供应商']] }
]
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero" style="padding:64px 0 44px">
      <div class="wrap">
        <div class="eyebrow">Research Reports</div>
        <h1>5 分钟，<br>出一份<span class="hl">可追溯</span>的调研报告</h1>
        <p class="hero-sub">QM 调度 131 个数据 Skill，把市场、竞品、网红、VOC、广告、供应链六个视角串成一份报告——每个结论都带数据来源。</p>
        <div class="cta-row">
          <NuxtLink to="/console" class="btn btn-p">立即生成一份</NuxtLink>
          <NuxtLink to="/skills" class="btn btn-s">查看数据 Skill</NuxtLink>
        </div>
      </div>
    </section>

    <section style="padding:40px 0 72px">
      <div class="wrap">
        <div style="display:grid;grid-template-columns:repeat(2,1fr);gap:16px" class="rep-grid">
          <div v-for="r in reports" :id="r.id" :key="r.id" style="border:1px solid var(--hairline-soft);border-radius:16px;padding:28px;background:var(--bg)">
            <div style="display:flex;justify-content:space-between;align-items:center;flex-wrap:wrap;gap:8px;margin-bottom:10px">
              <span style="border:1px solid rgba(232,163,61,.4);border-radius:999px;padding:4px 14px;font-size:.72rem;color:var(--accent)">{{ r.tag }}</span>
              <span style="font-family:var(--mono);font-size:.66rem;color:var(--ink-faint);letter-spacing:.1em">{{ r.platform }}</span>
            </div>
            <h3 style="font-size:1.2rem;margin-bottom:12px">{{ r.title }}</h3>
            <div style="display:grid;grid-template-columns:repeat(3,1fr);gap:10px;margin-bottom:16px" class="kpi3">
              <div v-for="m in r.metrics" :key="m[1]" style="border:1px solid var(--hairline-soft);border-radius:10px;padding:12px;background:var(--bg-2);text-align:center">
                <div style="font-size:1.05rem;font-weight:700;color:var(--accent);font-family:var(--mono)">{{ m[0] }}</div>
                <div style="font-size:.66rem;color:var(--ink-faint);margin-top:2px">{{ m[1] }}</div>
              </div>
            </div>
            <ul style="list-style:none">
              <li v-for="p in r.points" :key="p" style="font-size:.84rem;color:var(--ink-dim);padding:6px 0 6px 22px;position:relative;border-top:1px dashed var(--hairline-soft)">{{ p }}</li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <section class="cta-band">
      <div class="wrap">
        <h2>你的下一个选品决策，交给数据</h2>
        <p>免费使用，用一句话生成六视角调研报告。</p>
        <NuxtLink to="/console" class="btn btn-p btn-lg">免费下载客户端</NuxtLink>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>

<style scoped>
@media(max-width:960px){.rep-grid{grid-template-columns:1fr !important}.kpi3{grid-template-columns:1fr !important}}
.rep-grid li::before{content:"✓";position:absolute;left:0;color:var(--accent);font-weight:700}
</style>
