<script setup lang="ts">
useSeoMeta({
  title: '定价 · 开通会员',
  description: 'insightmarketplac Agent 定价：个人体验版 ¥49/5,000 积分，个人标准版 ¥199/21,000 积分，个人高级版 ¥499/56,500 积分；企业轻量版 ¥4,999 起，不限人数共享额度，支持团队共享积分、沉淀企业 Skill 与权限隔离。'
})
const usage = reactive({ research: 20, data: 1500, image: 100 })
const monthly = computed(() => Math.round(usage.research * 420 + usage.data * 2 + usage.image * 10))
const planHint = computed(() => {
  const m = monthly.value, y = m * 3
  if (m <= 5000 / 3) return '按 1 个月周期：个人体验版（5,000 积分）即可覆盖'
  if (y <= 21000) return '按 3 个月周期：建议 个人标准版（21,000 积分）'
  if (y <= 56500) return '按 3 个月周期：建议 个人高级版（56,500 积分）'
  if (m * 12 <= 525000) return `年消耗 ${Math.round(m * 12 / 10000)} 万积分：建议 企业轻量版（¥4,999）`
  if (m * 12 <= 3316500) return `年消耗 ${Math.round(m * 12 / 10000)} 万积分：建议 企业标准版（¥29,999）`
  return `年消耗 ${Math.round(m * 12 / 10000)} 万积分：建议 企业旗舰版（¥99,999）`
})
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero" style="padding:72px 0 40px;text-align:center">
      <div class="wrap">
        <div class="eyebrow">Pricing</div>
        <h1>按真实使用规模<br>选择 <span class="hl">方案</span></h1>
        <p class="hero-sub" style="margin:18px auto 0">个人套餐适合独立使用，企业套餐支持团队共享与企业能力沉淀。积分可用于调研、数据获取、图片与视频生成。</p>
      </div>
    </section>

    <section style="padding:64px 0">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">PERSONAL</div>
          <h2>个人套餐</h2>
          <p class="sec-sub">适合个人运营与专业岗位，独立使用并积累自己的 Skills。购买即送积分券，可用于抵扣客户端能力消耗。</p>
        </div>
        <div class="price-grid">
          <div class="price">
            <div class="pt">个人体验版</div><div class="pd">适合试用、单品验证、低频数据查询</div>
            <div class="amount">¥49</div><div class="per">有效期：1 个月</div>
            <ul>
              <li>5,000 积分</li>
              <li>约可完成 12 次调研</li>
              <li>约可获取 2,500 次数据</li>
              <li>约可生成 131 张图</li>
              <li>约可生成 96 秒 480P 视频</li>
              <li>送 48 元无门槛优惠券</li>
            </ul>
            <NuxtLink to="/login" class="btn btn-s">登录后开通</NuxtLink>
          </div>
          <div class="price hot">
            <div class="pt">个人标准版</div><div class="pd">适合持续选品、竞品跟踪、日常运营分析</div>
            <div class="amount">¥199</div><div class="per">有效期：3 个月 · 9.6 折</div>
            <ul>
              <li>21,000 积分</li>
              <li>约可完成 52 次调研</li>
              <li>约可获取 10,500 次数据</li>
              <li>约可生成 552 张图</li>
              <li>约可生成 403 秒 480P 视频</li>
              <li>送 48 元无门槛优惠券</li>
            </ul>
            <NuxtLink to="/login" class="btn btn-p">登录后开通</NuxtLink>
          </div>
          <div class="price">
            <div class="pt">个人高级版</div><div class="pd">适合多品类调研、批量竞品分析、深度报告生成</div>
            <div class="amount">¥499</div><div class="per">有效期：3 个月 · 9 折</div>
            <ul>
              <li>56,500 积分</li>
              <li>约可完成 141 次调研</li>
              <li>约可获取 28,250 次数据</li>
              <li>约可生成 1,486 张图</li>
              <li>约可生成 1,086 秒 480P 视频</li>
              <li>送 48 元无门槛优惠券</li>
            </ul>
            <NuxtLink to="/login" class="btn btn-s">登录后开通</NuxtLink>
          </div>
        </div>
      </div>
    </section>

    <section style="padding:64px 0">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">ENTERPRISE</div>
          <h2>企业共享套餐</h2>
          <p class="sec-sub">适合团队共享积分、沉淀企业标准并连接内部系统。不限人数共享额度，管理员统一分配与统计。</p>
        </div>
        <div class="price-grid">
          <div class="price">
            <div class="pt">企业轻量版</div><div class="pd">适合初创团队、小规模试点</div>
            <div class="amount">¥4,999</div><div class="per">有效期：12 个月</div>
            <ul>
              <li>525,000 积分 · 不限人数共享</li>
              <li>约可完成 1,312 次调研</li>
              <li>约可获取 262,500 次数据</li>
              <li>约可生成 13,815 张图</li>
              <li>企业 Skill 沉淀</li>
            </ul>
            <NuxtLink to="/enterprise-ai" class="btn btn-s">联系开通</NuxtLink>
          </div>
          <div class="price hot">
            <div class="pt">企业标准版</div><div class="pd">适合多部门协作、规模化运营</div>
            <div class="amount">¥29,999</div><div class="per">有效期：12 个月</div>
            <ul>
              <li>3,316,500 积分 · 不限人数共享</li>
              <li>约可完成 8,291 次调研</li>
              <li>约可获取 1,658,250 次数据</li>
              <li>约可生成 87,276 张图</li>
              <li>部门额度分配 + 权限隔离</li>
            </ul>
            <NuxtLink to="/enterprise-ai" class="btn btn-p">联系开通</NuxtLink>
          </div>
          <div class="price">
            <div class="pt">企业旗舰版</div><div class="pd">适合大卖集团、全链路自动化</div>
            <div class="amount">¥99,999</div><div class="per">有效期：12 个月</div>
            <ul>
              <li>11,669,000 积分 · 不限人数共享</li>
              <li>约可完成 29,172 次调研</li>
              <li>约可获取 5,834,500 次数据</li>
              <li>约可生成 307,078 张图</li>
              <li>ERP 对接 + 专属客户成功经理</li>
            </ul>
            <NuxtLink to="/enterprise-ai" class="btn btn-s">联系开通</NuxtLink>
          </div>
        </div>
      </div>
    </section>

    <section style="padding:64px 0">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">CALCULATOR</div>
          <h2>积分消耗估算</h2>
          <p class="sec-sub">按你的使用习惯估算套餐档位，避免买多用不完。</p>
        </div>
        <div style="border:1px solid var(--hairline);border-radius:16px;padding:34px;background:var(--bg-2)">
          <div style="display:grid;grid-template-columns:1fr 1fr;gap:30px;align-items:center" class="calc-grid">
            <div>
              <div style="font-size:1.05rem;font-weight:700;margin-bottom:14px">你的月度使用规模</div>
              <label style="display:block;font-size:.8rem;color:var(--ink-dim);margin:14px 0 6px">调研报告（约 420 积分/次）：{{ usage.research }} 次</label>
              <input type="range" min="0" max="200" v-model.number="usage.research" style="width:100%">
              <label style="display:block;font-size:.8rem;color:var(--ink-dim);margin:14px 0 6px">数据获取（约 2 积分/次）：{{ usage.data }} 次</label>
              <input type="range" min="0" max="10000" step="100" v-model.number="usage.data" style="width:100%">
              <label style="display:block;font-size:.8rem;color:var(--ink-dim);margin:14px 0 6px">图片生成（约 10 积分/张）：{{ usage.image }} 张</label>
              <input type="range" min="0" max="2000" step="10" v-model.number="usage.image" style="width:100%">
            </div>
            <div style="border:1px solid rgba(232,163,61,.35);border-radius:12px;padding:22px;background:var(--bg)">
              <div style="font-size:1.9rem;font-weight:700;color:var(--accent);font-family:var(--mono)">{{ monthly.toLocaleString() }}</div>
              <div style="font-size:.78rem;color:var(--ink-dim)">月度预计消耗积分</div>
              <div style="font-size:.8rem;color:var(--ink-dim);margin-top:12px;padding-top:12px;border-top:1px dashed var(--hairline)">{{ planHint }}</div>
              <div style="font-size:.8rem;color:var(--ink-dim);margin-top:12px;padding-top:12px;border-top:1px dashed var(--hairline)">建议周期：按 3 个月 × 月度消耗选择个人档；团队使用请联系企业版。</div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="cta-band">
      <div class="wrap">
        <div class="eyebrow" style="margin-bottom:14px">Enterprise Demo</div>
        <h2>需要系统对接、权限隔离或定制 Skills？</h2>
        <p>预约企业演示，我们会根据店铺、团队角色、数据源和执行环境提供落地建议。</p>
        <NuxtLink to="/enterprise-ai" class="btn btn-p">预约企业演示</NuxtLink>
        <NuxtLink to="/console" class="btn btn-s" style="margin-left:12px">先打开控制台</NuxtLink>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>

<style scoped>
@media(max-width:960px){.calc-grid{grid-template-columns:1fr !important}}
</style>
