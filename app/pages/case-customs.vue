<script setup lang="ts">
useSeoMeta({
  title: '案例 · 自动生成多货代报关单',
  description: '福建亿级大卖用 insightmarketplac Agent 自动生成多货代报关单：十数家货代模板、钉钉多维表格与报关单 Skill 串成自动化链路，单份耗时约 1 分钟，每月节省约 63 小时。'
})
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero" style="padding:64px 0 44px">
      <div class="wrap">
        <div class="eyebrow">Case Study · 01</div>
        <h1>用 insightmarketplac Agent<br>自动生成<span class="hl">多货代报关单</span></h1>
        <p class="hero-sub">这家跨境电商企业把十数家货代模板、钉钉多维表格和报关单制作 Skill 串成自动化链路，让物流人员从重复填表转向异常处理。</p>
        <div class="hero-stats">
          <div class="hstat"><div class="v">≈1 分钟</div><div class="k">现在单份耗时</div></div>
          <div class="hstat"><div class="v">≈63 小时</div><div class="k">每月节省时间</div></div>
          <div class="hstat"><div class="v">100+ 小时</div><div class="k">高峰期可节省</div></div>
          <div class="hstat"><div class="v">10+</div><div class="k">货代模板覆盖</div></div>
        </div>
      </div>
    </section>

    <section style="padding:56px 0">
      <div class="wrap">
        <div class="case-band">
          <div class="case-visual"><img src="/assets/case-customs.jpg" alt="物流专员通过数字员工自动生成报关单"></div>
          <div>
            <div class="eyebrow">Background</div>
            <h2 style="font-size:1.5rem;margin-bottom:14px">重复填表，吞掉了物流团队</h2>
            <p style="color:var(--ink-dim);font-size:.95rem">作为福建亿级大卖，这家企业每个月走数百票货，涉及十数家货代。每家货代的报关单模板各不相同：品名格式、HS 编码列、申报要素、毛净重单位都有差异。物流专员每天的工作就是从钉钉多维表格里导出数据，逐票人工对照模板填表，一票至少 15 分钟，高峰期一个月要多花 100+ 小时。</p>
          </div>
        </div>
      </div>
    </section>

    <section style="padding:56px 0">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Solution</div>
          <h2>把链路交给数字员工</h2>
        </div>
        <div class="steps">
          <div class="step"><div class="sn">01</div><h3>模板资产化</h3><p>十数家货代的报关单模板整理成 Skill 资产，字段映射关系一次配置、长期复用。</p></div>
          <div class="step"><div class="sn">02</div><h3>数据直连</h3><p>打单员通过 PI Kernel 直读钉钉多维表格，自动识别当天新增的报关数据。</p></div>
          <div class="step"><div class="sn">03</div><h3>审批门控</h3><p>生成文件属于写操作，先经 L2 审批门：专员在客户端一键确认后才落盘。</p></div>
          <div class="step"><div class="sn">04</div><h3>结果回写</h3><p>报关单生成后自动回传钉钉，并在群内推送完成摘要与异常清单。</p></div>
        </div>
      </div>
    </section>

    <section style="padding:56px 0">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Result</div>
          <h2>人只处理异常</h2>
        </div>
        <div class="price-grid">
          <div class="price"><div class="pt">效率</div><div class="amount">≈1 分钟</div><div class="per">单份报关单耗时（原 15 分钟）</div></div>
          <div class="price hot"><div class="pt">人力</div><div class="amount">≈63 小时</div><div class="per">每月节省的填表时间</div></div>
          <div class="price"><div class="pt">准确率</div><div class="amount">100%</div><div class="per">模板字段映射零差错，异常转人工</div></div>
        </div>
        <p style="color:var(--ink-dim);font-size:.92rem;margin-top:26px;max-width:720px">物流团队的角色从「填表员」变成「异常处理员」：数字员工负责把 90% 以上的常规票处理掉，人只在品名存疑、HS 编码冲突、重量异常时介入。企业还把这套链路沉淀成企业 Skill，新员工入职当天就能使用。</p>
      </div>
    </section>

    <section class="cta-band">
      <div class="wrap">
        <h2>同样的链路，也能跑在你的业务里</h2>
        <p>报关单、调价、上架、监控——把重复劳动交给 PI Kernel。</p>
        <div class="cta-row" style="justify-content:center">
          <NuxtLink to="/console" class="btn btn-p btn-lg">打开控制台</NuxtLink>
          <NuxtLink to="/customers" class="btn btn-s btn-lg">更多案例</NuxtLink>
        </div>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>
