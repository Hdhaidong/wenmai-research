<script setup lang="ts">
useSeoMeta({
  title: '企业 AI 赋能',
  description: 'insightmarketplac Agent 企业 AI 赋能：数字员工接入企业生产环境——店铺后台、ERP、广告后台。权限隔离、审批门控、Skill 资产沉淀与组织治理，让 AI 在企业内可控落地。'
})
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero" style="padding:64px 0 44px">
      <div class="wrap">
        <div class="eyebrow">Enterprise AI</div>
        <h1>不是给建议，<br>而是<span class="hl">进后台干活</span></h1>
        <p class="hero-sub">insightmarketplac Agent 不是又一个通用聊天工具，而是专为跨境电商企业打造的 AI 业务中枢。数字员工真实接入企业的生产环境——店铺后台、ERP、广告后台，真正完成工作。</p>
        <div class="cta-row">
          <NuxtLink to="/pricing" class="btn btn-p btn-lg">预约企业演示</NuxtLink>
          <NuxtLink to="/customers" class="btn btn-s btn-lg">看落地案例</NuxtLink>
        </div>
      </div>
    </section>

    <section style="padding:56px 0">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">What Changes</div>
          <h2>三条主线，AI 落进业务</h2>
        </div>
        <div class="cap-grid">
          <div class="cap">
            <span class="cn">01</span>
            <h3>店铺运营提效</h3><span class="en">Operations</span>
            <p>批量改标题、发 Coupon、拆变体、自动巡店，一人可管过去数倍链接。</p>
          </div>
          <div class="cap">
            <span class="cn">02</span>
            <h3>数据驱动选品</h3><span class="en">Selection</span>
            <p>自动抓取趋势与竞品数据，自动评估利润与可行性，把选品从「凭经验拍」变成「用数据说话」。</p>
          </div>
          <div class="cap">
            <span class="cn">03</span>
            <h3>广告与库存精细化</h3><span class="en">Ads & Inventory</span>
            <p>自动分析花费与库存周转，主动给出调控和补货建议，而不是等人发现问题。</p>
          </div>
        </div>
      </div>
    </section>

    <section style="padding:56px 0">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Governance</div>
          <h2>可控、安全、可审计</h2>
        </div>
        <div class="matrix">
          <div class="mx good">
            <div class="mxt"><h3>权限隔离</h3></div>
            <div class="mxl">按店铺 / 按角色</div>
            <ul><li>企业管理员统一绑定 ERP API</li><li>店铺级授权：谁可见、谁可写</li><li>未授权资源默认不可访问</li></ul>
          </div>
          <div class="mx good">
            <div class="mxt"><h3>审批门控</h3></div>
            <div class="mxl">写操作必须过闸</div>
            <ul><li>改价 / 发布 / 文件生成需 L2 审批</li><li>批量写操作升级 L3 双人复核</li><li>全程留痕，可回溯每一次执行</li></ul>
          </div>
          <div class="mx good">
            <div class="mxt"><h3>Skill 资产</h3></div>
            <div class="mxl">企业方法沉淀</div>
            <ul><li>员工发布 Skill，管理员审核上架</li><li>团队一键复用，拉齐能力</li><li>方法资产随组织沉淀，不随人员流失</li></ul>
          </div>
          <div class="mx good">
            <div class="mxt"><h3>额度治理</h3></div>
            <div class="mxl">积分分配与统计</div>
            <ul><li>按部门分配月度积分额度</li><li>使用统计透明，成本可控</li><li>异常用量自动预警</li></ul>
          </div>
        </div>
      </div>
    </section>

    <section style="padding:56px 0">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Rollout</div>
          <h2>四周落地路径</h2>
        </div>
        <div class="steps">
          <div class="step"><div class="sn">W1</div><h3>环境接入</h3><p>绑定 ERP / 店铺 / 飞书钉钉，配置权限拓扑。</p></div>
          <div class="step"><div class="sn">W2</div><h3>高频场景</h3><p>选 1-2 个高频重复场景（报关单 / 调价 / 竞品监控）先行自动化。</p></div>
          <div class="step"><div class="sn">W3</div><h3>审批与治理</h3><p>设置审批门与积分额度，验证安全边界。</p></div>
          <div class="step"><div class="sn">W4</div><h3>经验沉淀</h3><p>把跑通的链路沉淀为企业 Skill，全员复用。</p></div>
        </div>
      </div>
    </section>

    <section class="cta-band">
      <div class="wrap">
        <h2>预约企业演示</h2>
        <p>我们会根据店铺、团队角色、数据源和执行环境提供落地建议。</p>
        <div class="cta-row" style="justify-content:center">
          <NuxtLink to="/pricing" class="btn btn-p btn-lg">查看企业套餐</NuxtLink>
          <NuxtLink to="/cases" class="btn btn-s btn-lg">选品调研报告样例</NuxtLink>
        </div>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>
