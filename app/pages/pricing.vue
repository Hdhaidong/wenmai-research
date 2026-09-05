<script setup lang="ts">
useSeoMeta({
  title: '定价 · 个人整体免费，企业邮件咨询 | insightmarketplac Agent',
  description: 'insightmarketplac Agent 定价：个人用户整体免费——客户端、20 个 Agent 产品、131 个数据 Skill 全部免费使用；企业版（团队共享、独立部署、私有化）通过客服邮箱 haidong.zhou@outlook.com 咨询开通。',
  ogTitle: 'insightmarketplac Agent 定价 · 个人整体免费，企业邮件咨询',
  ogDescription: '个人用户整体免费使用全部Agent与数据；企业版邮件咨询，支持分开部署与私有化。'
})
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero-c">
      <div class="wrap">
        <div class="eyebrow">Pricing · Personal Free, Enterprise by Email</div>
        <h1>个人<span class="hl">整体免费</span>，<br>企业<span class="hl">邮件咨询</span></h1>
        <p class="hero-sub-c">Agent平台对个人用户<b>整体免费</b>：客户端、20 个 Agent 产品、131 个数据 Skill 全部免费使用。企业版按团队规模与部署形态定制，<b>客服邮件一对一咨询</b>。</p>
        <div class="hero-cta">
          <NuxtLink to="/console" class="btn btn-p">免费下载客户端</NuxtLink>
          <a href="mailto:haidong.zhou@outlook.com" class="btn btn-s">企业邮件咨询</a>
        </div>
      </div>
    </section>

    <section class="plan-group pg-free">
      <div class="wrap">
        <div class="pg-head">
          <span class="pg-badge">PERSONAL · FREE</span>
          <h2>个人版 · 整体免费</h2>
          <p class="sec-sub">不是"基础功能免费"，是整体免费：不收软件费、不收席位费、不设付费墙——个人用户用全部能力，包括数据。</p>
        </div>
        <div class="price-grid">
          <div class="price hot">
            <div class="pt">个人版</div><div class="pd">Windows / macOS · 免费下载</div>
            <div class="amount-row"><span class="amount">¥0</span></div>
            <div class="per">永久免费 · 不限设备 · 无需订阅</div>
            <div class="credits">20 个 Agent 产品全部解锁</div>
            <ul>
              <li>11 个已上架Agent即刻可用</li>
              <li>即将上架的 9 个 Agent 同步免费</li>
              <li>131 个数据 Skill 免费调用</li>
                  <li>本地任务与图片生成免费</li>
              <li>飞书 / 钉钉 / 企微 / WPS 一键绑定</li>
            </ul>
            <NuxtLink to="/console" class="btn btn-p">免费下载客户端</NuxtLink>
            <div class="coupon">个人用户<b>永久免费</b>，没有隐藏付费项</div>
          </div>
          <div class="price">
            <div class="pt">免费包含什么</div><div class="pd">不花钱也能干真活</div>
            <div class="amount-row"><span class="amount txt">全部能力</span></div>
            <div class="per">本地与云端任务均免费</div>
            <div class="credits">无付费墙</div>
            <ul>
              <li>报关单 / 商业发票 / 装箱单制作</li>
              <li>Listing 文案与 A+ 内容生成</li>
              <li>产品图片流水线（白底 / 场景 / 信息图）</li>
              <li>SOP 课程化与考核题库生成</li>
              <li>任务历史与经验沉淀</li>
              <li>多语言客服应答与差评挽回</li>
            </ul>
            <NuxtLink to="/console" class="btn btn-s">查看全部能力</NuxtLink>
          </div>
          <div class="price">
            <div class="pt">数据也免费吗</div><div class="pd">是，个人数据调用免费</div>
            <div class="amount-row"><span class="amount txt">数据免费</span></div>
            <div class="per">131 个数据 Skill</div>
            <div class="credits">个人使用不扣费</div>
            <ul>
              <li>电商行情 / 研究工具 / 社媒 VOC 全开放</li>
              <li>供应链核价与广告数据免费查询</li>
              <li>热点数据小时级更新</li>
              <li>用量报表免费开放</li>
              <li>团队共享与专属数据渠道属企业版</li>
            </ul>
            <NuxtLink to="/skills" class="btn btn-s">浏览 Skill 市场</NuxtLink>
          </div>
        </div>
      </div>
    </section>

    <section class="plan-group">
      <div class="wrap">
        <div class="pg-head">
          <span class="pg-badge">ENTERPRISE · BY CONSULTATION</span>
          <h2>企业版 · 客服邮件咨询</h2>
          <p class="sec-sub">企业需求差异大——团队规模、部署形态、数据源范围各不相同，因此不设固定标价：邮件告诉我们你的场景，顾问一对一出方案与报价。企业版可将智能体服务器独立部署、整体私有化，按需扩容。</p>
        </div>
        <div class="price-grid">
          <div class="price ent">
            <div class="pt">团队共享版</div><div class="pd">多人协作 · 统一管理</div>
            <div class="amount-row"><span class="amount txt">定制报价</span></div>
            <div class="per">邮件咨询 · 工作日 24h 内回复</div>
            <div class="credits">团队共享 · 权限隔离</div>
            <ul>
              <li>团队共享额度池，按部门分配</li>
              <li>组织架构与角色权限隔离</li>
              <li>企业 Skill 发布 / 审核 / 复用</li>
              <li>用量统计与成本归因</li>
            </ul>
            <a href="mailto:haidong.zhou@outlook.com" class="btn btn-s">邮件咨询</a>
          </div>
          <div class="price ent hot">
            <div class="pt">独立部署版</div><div class="pd">引擎独立部署 · 可私有化</div>
            <div class="amount-row"><span class="amount txt">定制报价</span></div>
            <div class="per">邮件咨询 · 工作日 24h 内回复</div>
            <div class="credits">独立部署 · 私有化可选</div>
            <ul>
              <li>智能体服务器独立部署</li>
                            <li>两套服务器分开扩容、互不影响</li>
              <li>专属渠道与风控策略</li>
            </ul>
            <a href="mailto:haidong.zhou@outlook.com" class="btn btn-p">邮件咨询</a>
          </div>
          <div class="price ent">
            <div class="pt">私有化定制</div><div class="pd">整体进内网 · 数据不出域</div>
            <div class="amount-row"><span class="amount txt">定制报价</span></div>
            <div class="per">邮件咨询 · 工作日 24h 内回复</div>
            <div class="credits">数据不出域</div>
            <ul>
              <li>智能体引擎整体私有化部署</li>
              <li>自有数据源与 ERP 直连</li>
              <li>对接企业自有大模型</li>
              <li>专属客户成功经理</li>
            </ul>
            <a href="mailto:haidong.zhou@outlook.com" class="btn btn-s">邮件咨询</a>
          </div>
        </div>
        <div class="mail-band">
          <div class="mb-t">Customer Service Email</div>
          <a class="mb-mail" href="mailto:haidong.zhou@outlook.com">haidong.zhou@outlook.com</a>
          <p>邮件说明团队规模、店铺数量与期望部署形态，顾问工作日 24 小时内回复方案与报价。</p>
        </div>
        <div class="ent-feats">
          <div class="ent-feat"><div class="et">Independent Deployment</div><p>智能体服务器独立部署、按需扩容，可整体私有化进内网，数据不出域。</p></div>
          <div class="ent-feat"><div class="et">Team Governance</div><p>组织架构、角色权限、部门额度与使用统计，AI 在企业内可控、安全地落地。</p></div>
          <div class="ent-feat"><div class="et">Skill Governance</div><p>员工发布 Skill，管理员审核上架，团队一键复用，沉淀企业方法资产。</p></div>
        </div>
      </div>
    </section>

    <section class="plan-group">
      <div class="wrap">
        <div class="pg-head">
          <span class="pg-badge">HOW TO START</span>
          <h2>企业开通流程 · 三步</h2>
          <p class="sec-sub">没有销售电话轰炸——一封邮件开始。</p>
        </div>
        <div class="price-grid">
          <div class="price">
            <div class="pt mono-t">STEP 01</div>
            <div class="pd" style="margin-top:6px">邮件咨询</div>
            <div class="amount-row"><span class="amount txt">一封邮件</span></div>
            <div class="per">haidong.zhou@outlook.com</div>
            <ul>
              <li>说明团队规模与店铺数量</li>
              <li>说明期望部署形态与数据源范围</li>
            </ul>
          </div>
          <div class="price">
            <div class="pt mono-t">STEP 02</div>
            <div class="pd" style="margin-top:6px">方案与报价</div>
            <div class="amount-row"><span class="amount txt">24h 内回复</span></div>
            <div class="per">顾问一对一出方案</div>
            <ul>
              <li>部署形态建议（共享 / 独立 / 私有化）</li>
              <li>数据能力与渠道接入方案</li>
            </ul>
          </div>
          <div class="price">
            <div class="pt mono-t">STEP 03</div>
            <div class="pd" style="margin-top:6px">部署开通</div>
            <div class="amount-row"><span class="amount txt">上线运行</span></div>
            <div class="per">智能体服务器上线</div>
            <ul>
              <li>两套服务器分开部署、分开验收</li>
              <li>团队账号、权限与专属渠道配置</li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <section class="faq-sec">
      <div class="wrap">
        <div class="pg-head">
          <span class="pg-badge">FAQ</span>
          <h2>常见问题</h2>
        </div>
        <div class="faq-grid">
          <div class="faq-item"><h3>个人真的整体免费吗？</h3><p>是。个人用户免费下载客户端，<b>20 个 Agent 产品、131 个数据 Skill、图片与文档生成</b>全部免费，没有付费墙，不限设备。</p></div>
          <div class="faq-item"><h3>个人免费包含数据调用吗？</h3><p>包含。131 个数据 Skill（电商行情、研究工具、社媒 VOC、供应链与广告数据）对个人使用免费开放；团队共享与专属数据渠道属于企业版。</p></div>
          <div class="faq-item"><h3>企业版为什么不标价？</h3><p>企业需求差异大：团队规模、店铺数量、部署形态（共享 / 独立部署 / 私有化）、数据源范围都会影响方案。固定标价反而失真，邮件咨询后一对一报价更准确。</p></div>
          <div class="faq-item"><h3>客服邮箱是什么？多久回复？</h3><p>客服邮箱 <b>haidong.zhou@outlook.com</b>，工作日 24 小时内回复。邮件中请说明团队规模、店铺数量与期望部署形态。</p></div>
          <div class="faq-item"><h3>Agent 服务器可以独立部署吗？</h3><p>可以。智能体服务器支持独立部署与整体私有化，自有数据源与模型统一接入，数据不出域，按需扩容。</p></div>
          <div class="faq-item"><h3>支持私有化部署吗？</h3><p>支持。企业版可将智能体服务器整体私有化部署进内网，自有数据源与模型统一接入，数据不出域。</p></div>
          <div class="faq-item"><h3>写操作安全吗？</h3><p>所有写操作（ERP 改价、平台发布、文件生成）默认经过 L2/L3 审批门，你可以按店铺配置授权范围，敏感操作全程留痕。</p></div>
          <div class="faq-item"><h3>个人版以后会收费吗？</h3><p>不会。个人整体免费是长期策略：个人用户先用起来，企业团队按需付费——企业 Agent 套件推出前，会先行上架发布 20 个岗位 Agent 产品。</p></div>
        </div>
      </div>
    </section>

    <section class="cta-band">
      <div class="wrap">
        <div class="eyebrow" style="margin-bottom:14px">Enterprise Consultation</div>
        <h2>需要团队共享、独立部署或私有化？</h2>
        <p>一封邮件说明你的团队规模与部署期望，顾问工作日 24 小时内回复方案与报价。</p>
        <a href="mailto:haidong.zhou@outlook.com" class="btn btn-p">邮件咨询企业版</a>
        <NuxtLink to="/console" class="btn btn-s" style="margin-left:12px">先免费下载客户端</NuxtLink>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>

<style scoped>
.hero-c{padding:72px 0 40px;text-align:center;position:relative;overflow:hidden}
.hero-c::before{content:"";position:absolute;top:-180px;left:50%;transform:translateX(-50%);width:640px;height:420px;background:radial-gradient(ellipse,rgba(232,163,61,.09),transparent 65%);pointer-events:none}
.hero-c h1{font-size:clamp(1.9rem,4.6vw,2.7rem);line-height:1.2}
.hero-sub-c{color:var(--ink-dim);max-width:680px;margin:18px auto 0;font-size:1rem}
.hero-sub-c b{color:var(--ink);font-weight:600}
.hero-cta{display:flex;gap:14px;justify-content:center;flex-wrap:wrap;margin-top:30px}
.plan-group{padding:64px 0;border-bottom:1px solid var(--hairline-soft)}
.pg-free{background:linear-gradient(180deg,rgba(232,163,61,.06),transparent 70%)}
.pg-head{margin-bottom:38px}
.pg-head h2{font-size:clamp(1.4rem,3vw,1.9rem)}
.pg-head .sec-sub{color:var(--ink-dim);margin-top:10px;font-size:.95rem;max-width:680px}
.pg-badge{display:inline-block;border:1px solid rgba(232,163,61,.4);border-radius:999px;padding:4px 14px;font-size:.72rem;color:var(--accent);margin-bottom:14px;font-family:var(--mono);letter-spacing:.1em}
.amount-row{display:flex;align-items:baseline;gap:10px;margin:18px 0 4px}
.amount{font-size:2.3rem;font-weight:700;color:var(--accent);font-family:var(--mono)}
.amount.txt{font-size:1.45rem}
.per{font-size:.8rem;color:var(--ink-dim);margin-bottom:6px}
.credits{font-family:var(--mono);font-size:.78rem;color:var(--accent);margin-bottom:16px;padding-bottom:16px;border-bottom:1px dashed var(--hairline)}
.coupon{margin-top:12px;font-size:.72rem;color:var(--ink-faint);text-align:center}
.coupon b{color:var(--accent);font-weight:600}
.mono-t{font-family:var(--mono);font-size:.7rem;color:var(--accent);letter-spacing:.16em}
.mail-band{margin-top:22px;border:1px solid rgba(232,163,61,.35);border-radius:14px;padding:26px 24px;text-align:center;background:linear-gradient(180deg,rgba(232,163,61,.07),transparent 60%),var(--bg)}
.mail-band .mb-t{font-family:var(--mono);font-size:.66rem;color:var(--accent);letter-spacing:.18em;text-transform:uppercase;margin-bottom:10px}
.mail-band .mb-mail{font-size:clamp(1.05rem,2.6vw,1.35rem);font-weight:700;color:var(--ink);font-family:var(--mono);letter-spacing:.02em}
.mail-band .mb-mail:hover{color:var(--accent);text-decoration:none}
.mail-band p{font-size:.78rem;color:var(--ink-faint);margin-top:8px}
.ent-feats{display:grid;grid-template-columns:repeat(3,1fr);gap:18px;margin-top:22px}
.ent-feat{border:1px dashed var(--hairline);border-radius:12px;padding:18px 20px;background:var(--bg)}
.ent-feat .et{font-family:var(--mono);font-size:.64rem;color:var(--accent);letter-spacing:.16em;text-transform:uppercase;margin-bottom:8px}
.ent-feat p{font-size:.8rem;color:var(--ink-dim)}
.faq-sec{padding:72px 0}
.faq-grid{display:grid;grid-template-columns:1fr 1fr;gap:14px}
.faq-item{border:1px solid var(--hairline-soft);border-radius:12px;padding:20px 22px;background:var(--bg)}
.faq-item h3{font-size:.95rem;margin-bottom:8px}
.faq-item h3::before{content:"Q";font-family:var(--mono);color:var(--accent);margin-right:10px;font-size:.8rem}
.faq-item p{font-size:.82rem;color:var(--ink-dim)}
.faq-item p b{color:var(--accent);font-weight:600}
@media(max-width:960px){.price-grid{grid-template-columns:1fr !important}.ent-feats{grid-template-columns:1fr}.faq-grid{grid-template-columns:1fr}}
</style>
