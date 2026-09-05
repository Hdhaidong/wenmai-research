<script setup lang="ts">
useSeoMeta({
  title: '数据市场 · 24 个数据源一个 API 全搞定 · 个人免费 | insightmarketplac Agent',
  description: 'insightmarketplac 数据市场：24 个跨境电商数据源（Amazon/Walmart/Temu/卖家精灵/Keepa/Reddit/1688）统一封装为数据 API，New API 网关独立部署。个人整体免费：注册即领 Token、24 个数据源免费调用；企业按需定制邮件咨询。',
  ogTitle: 'insightmarketplac 数据市场 · 数字员工需要的所有数据 API',
  ogDescription: '24 个数据源，一处解锁。个人免费调用，注册即领 Token。'
})
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero hero-c">
      <div class="wrap">
        <div class="eyebrow">Data Marketplace · Independently Deployed</div>
        <h1>数字员工需要的所有数据 API<br>一个<span class="hl">数据市场</span>全搞定</h1>
        <p class="hero-sub-c">24 个跨境数据源统一封装为标准数据 API，<b>New API 网关独立部署</b>统一分发。<b>个人整体免费</b>——注册即领 Token，24 个数据源一个 Token 全通，调用不扣费；客户端免费下载即用。</p>
        <div class="cta-row cta-c">
          <NuxtLink to="/console" class="btn btn-p btn-lg">免费下载数据客户端</NuxtLink>
          <a href="mailto:support@insightmarketplac.com" class="btn btn-s btn-lg">企业邮件咨询</a>
        </div>
        <div class="hero-stats hero-stats-c">
          <div class="hstat"><div class="v">24</div><div class="k">数据源已接入</div></div>
          <div class="hstat"><div class="v">131</div><div class="k">数据 Skill</div></div>
          <div class="hstat"><div class="v">¥0</div><div class="k">个人调用费用</div></div>
          <div class="hstat"><div class="v">30s</div><div class="k">注册到开通</div></div>
        </div>
      </div>
    </section>

    <section id="data-sources">
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">Premium Data Sources</div>
          <h2>24 个优质数据源，一处解锁</h2>
          <p class="sec-sub">不用逐个采购 API、逐个谈商务——数据市场把电商行情、研究工具、社媒 VOC、供应链与广告数据统一封装，每个数据源都是一个标准 API，数字员工自动调用。</p>
        </div>

        <div class="src-cat">
          <div class="cat-head"><h3>电商行情数据</h3><i>Marketplace · 8 sources</i></div>
          <div class="src-grid">
            <div class="src"><div><b>Amazon</b><i>类目 / 销量 / 价格 / 关键词</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Walmart</b><i>WFS 流量 / 类目排名</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Target</b><i>类目与选品池</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Best Buy</b><i>3C 品类与认证清单</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>TikTok Shop</b><i>达人带货与热榜</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Temu</b><i>低价池与核价趋势</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Ozon</b><i>俄罗斯市场行情</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Wildberries 野莓</b><i>俄语区销量与评论</i></div><span class="api-tag">API</span></div>
          </div>
        </div>

        <div class="src-cat">
          <div class="cat-head"><h3>研究工具数据</h3><i>Research · 5 sources</i></div>
          <div class="src-grid">
            <div class="src"><div><b>卖家精灵 SellerSprite</b><i>类目规模与趋势</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Sorftime</b><i>选品指标与画像</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>SIF</b><i>关键词流量结构</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Keepa</b><i>价格与销量历史曲线</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Helium 10</b><i>关键词与竞品追踪</i></div><span class="api-tag">API</span></div>
          </div>
        </div>

        <div class="src-cat">
          <div class="cat-head"><h3>社媒 VOC 数据</h3><i>Social VOC · 5 sources</i></div>
          <div class="src-grid">
            <div class="src"><div><b>Reddit</b><i>社群讨论与痛点挖掘</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>YouTube</b><i>开箱测评与评论</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>TikTok</b><i>达人内容与热点流</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Instagram</b><i>达人图文与互动</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>小红书</b><i>国内趋势与种草</i></div><span class="api-tag">API</span></div>
          </div>
        </div>

        <div class="src-cat">
          <div class="cat-head"><h3>供应链与广告数据</h3><i>Supply Chain &amp; Ads · 6 sources</i></div>
          <div class="src-grid">
            <div class="src"><div><b>1688</b><i>工厂价格与起订量</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>阿里国际站</b><i>跨境批发行情</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>工厂产能</b><i>打样周期与产能核验</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>Amazon Ads</b><i>SP / SB 投放结构</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>领星 ERP</b><i>订单 / 库存 / 利润</i></div><span class="api-tag">API</span></div>
            <div class="src"><div><b>赛狐 ERP</b><i>listing 与广告数据</i></div><span class="api-tag">API</span></div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">Architecture · New API Gateway</div>
          <h2>New API 网关做底座<br>数据市场独立部署</h2>
          <p class="sec-sub">数据市场与客户端、Agent 服务器分开部署：New API 网关统一管理渠道、令牌、计费与风控，单一数据出口，全链路可控。</p>
        </div>
        <div class="arch">
          <div class="arch-layer">
            <div class="lt"><b>消费层</b><i>Consumers</i><span class="free">客户端免费</span></div>
            <div class="arch-rows">
              <div class="arch-cell"><b>数字员工客户端</b>免费下载 · 11 个数字员工</div>
              <div class="arch-cell"><b>QM Agent 服务器</b>YC 开源框架 · 独立部署</div>
              <div class="arch-cell"><b>企业自有系统</b>ERP / BI / 飞书机器人</div>
            </div>
          </div>
          <div class="arch-link">▼ 凭 API Token 调用 ▼</div>
          <div class="arch-layer gw">
            <div class="lt"><b>New API 数据网关</b><i>Gateway · 核心枢纽</i></div>
            <div class="arch-rows">
              <div class="arch-cell"><b>渠道管理</b>24 个数据源统一接入</div>
              <div class="arch-cell"><b>令牌分发</b>注册即领 Token，个人免费调用</div>
              <div class="arch-cell"><b>按量计费</b>次 / 条 / 报告三级计价</div>
              <div class="arch-cell"><b>额度控制</b>余额预警 · 自动停用</div>
              <div class="arch-cell"><b>用量报表</b>按 Skill / 按员工归因</div>
              <div class="arch-cell"><b>风控限流</b>异常调用拦截</div>
            </div>
          </div>
          <div class="arch-link">▼ 标准化数据 API ▼</div>
          <div class="arch-layer">
            <div class="lt"><b>数据层</b><i>Data Layer</i></div>
            <div class="arch-rows">
              <div class="arch-cell"><b>131 个数据 Skill</b>取数逻辑封装</div>
              <div class="arch-cell"><b>24 个数据源适配器</b>异构数据 → 统一 Schema</div>
              <div class="arch-cell"><b>缓存与更新</b>热点数据缓存 · 小时级更新</div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">Personal Free · Enterprise by Email</div>
          <h2>个人免费调用，<br>企业按需定制</h2>
          <p class="sec-sub">传统数据工具按年收费、按席位收费，一年 $999 起步还得绑死。数据市场对个人用户整体免费，企业按量计费与专属渠道邮件咨询。</p>
        </div>
        <div class="pay">
          <table>
            <tr><th></th><th>传统数据工具</th><th class="col-hl">insightmarketplac 数据市场</th></tr>
            <tr><td>计费方式</td><td class="no">年度订阅，$999+/年/工具</td><td class="yes">个人免费调用，企业按量计费</td></tr>
            <tr><td>数据源数量</td><td class="no">1 个工具 1 个源，逐个采购</td><td class="yes">24 个源一个 Token 全通</td></tr>
            <tr><td>开通时效</td><td class="no">商务谈判 + 合同签署，按周计</td><td class="yes">注册即自动生成账号，30 秒</td></tr>
            <tr><td>客户端</td><td class="no">按席位收费</td><td class="yes">免费下载，不限设备</td></tr>
            <tr class="hide-m"><td>用量透明</td><td class="no">月底才知道花了多少</td><td class="yes">用量报表按 Skill / 按员工归因</td></tr>
            <tr class="hide-m"><td>停用成本</td><td class="no">合同期内退不出</td><td class="yes">个人永久免费 · 企业随时可停</td></tr>
          </table>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">Data Access</div>
          <h2>个人免费，企业邮件咨询</h2>
          <p class="sec-sub">注册即领 Token，自动生成客户账号——24 个数据源对个人用户全部免费；企业团队共享、专属渠道与私有化按需定制。</p>
        </div>
        <div class="pack-grid">
          <div class="pack hot">
            <div class="pt">个人版</div><div class="pd">全部数据源 · 免费使用</div>
            <div class="amount">¥0</div>
            <div class="per">永久免费 · 注册即领 Token</div>
            <ul>
              <li>全部 24 个数据源免费调用</li>
              <li>131 个数据 Skill 免费使用</li>
              <li>自动生成客户账号 + Token</li>
              <li>用量报表全功能开放</li>
            </ul>
            <NuxtLink to="/console" class="btn btn-p">免费下载客户端</NuxtLink>
          </div>
          <div class="pack">
            <div class="pt">团队共享版</div><div class="pd">多人协作 · 统一管理</div>
            <div class="amount">定制报价</div>
            <div class="per">邮件咨询 · 工作日 24h 内回复</div>
            <ul>
              <li>团队共享额度池，按部门分配</li>
              <li>企业 Skill 发布 / 审核 / 复用</li>
              <li>组织架构与角色权限隔离</li>
              <li>用量统计与成本归因</li>
            </ul>
            <a href="mailto:support@insightmarketplac.com" class="btn btn-s">邮件咨询</a>
          </div>
          <div class="pack">
            <div class="pt">专属渠道版</div><div class="pd">企业级数据供给</div>
            <div class="amount">定制报价</div>
            <div class="per">邮件咨询 · 工作日 24h 内回复</div>
            <ul>
              <li>按量计费（次 / 条 / 报告三级计价）</li>
              <li>API 调用优先级最高</li>
              <li>专属渠道与风控策略</li>
              <li>对接内部 ERP 与数据仓库</li>
            </ul>
            <a href="mailto:support@insightmarketplac.com" class="btn btn-s">邮件咨询</a>
          </div>
          <div class="pack">
            <div class="pt">私有化部署</div><div class="pd">数据市场进内网</div>
            <div class="amount">定制报价</div>
            <div class="per">邮件咨询 · 工作日 24h 内回复</div>
            <ul>
              <li>New API 网关独立部署</li>
              <li>数据不出域，自有模型可接</li>
              <li>对接内部 ERP 与数据仓库</li>
              <li>专属渠道与风控策略</li>
            </ul>
            <a href="mailto:support@insightmarketplac.com" class="btn btn-s">邮件咨询</a>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">Get Started in 3 Steps</div>
          <h2>三步接入，30 秒开通</h2>
        </div>
        <div class="dsteps">
          <div class="dstep">
            <span class="sn">STEP 01</span>
            <span class="si">🛒</span>
            <h3>注册领 Token</h3>
            <p>注册账号，New API 网关自动生成客户账号与 API Token，无需商务谈判、无需付费。</p>
            <div class="code">POST /api/signup → { account, token }</div>
          </div>
          <div class="dstep">
            <span class="sn">STEP 02</span>
            <span class="si">🔑</span>
            <h3>客户端绑定 Token</h3>
            <p>免费下载客户端，粘贴 Token 即完成接入——11 个数字员工自动获得数据口粮，开箱即上岗。</p>
            <div class="code">insightmarketplac.exe → 设置 → 粘贴 Token</div>
          </div>
          <div class="dstep">
            <span class="sn">STEP 03</span>
            <span class="si">⚡</span>
            <h3>免费调用</h3>
            <p>个人用户调用 24 个数据源不扣费，用量报表按 Skill、按员工归因，全程透明。</p>
            <div class="code">GET /api/usage → { skill, agent }</div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">Deployment</div>
          <h2>数据市场独立部署</h2>
          <p class="sec-sub">数据市场是独立的服务器与独立的站点，与官网、客户端、Agent 服务器分离部署——挂了互不影响，扩容各自独立。</p>
        </div>
        <div class="dep-grid">
          <div class="dep">
            <div class="dt">Hosted · 托管部署</div>
            <h3>订阅即用</h3>
            <p>平台统一运维数据市场与 New API 网关，数据源对接、更新与扩容全部托管，你只需要一个 Token。</p>
            <ul>
              <li>注册 30 秒自动开通，个人免费</li>
              <li>24 个数据源持续更新维护</li>
              <li>个人免费调用 + 企业按量计费</li>
              <li>适合个人卖家与中小团队</li>
            </ul>
          </div>
          <div class="dep">
            <div class="dt">Private · 私有部署</div>
            <h3>数据不出域</h3>
            <p>New API 网关与数据市场整体部署进企业内网，自有数据源、自有模型接入统一出口，满足数据合规要求。</p>
            <ul>
              <li>内网运行，数据不出域</li>
              <li>自有数据源与 ERP 直连</li>
              <li>对接企业自有大模型</li>
              <li>适合大卖集团与品牌方</li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">FAQ</div>
          <h2>常见问题</h2>
        </div>
        <div class="faq-grid">
          <div class="faq-item"><h3>New API 是什么？</h3><p>New API 是成熟的开源 API 网关与计费系统，提供渠道管理、令牌分发、按量计费、额度控制与用量报表。我们用它做数据市场的底座，把 24 个数据源统一在一个网关后面。</p></div>
          <div class="faq-item"><h3>个人用户真的免费吗？</h3><p>是。数字员工客户端免费下载、免费使用，20 个 Agent 产品全部解锁，24 个数据源调用同样免费——个人整体免费，没有隐藏付费项。</p></div>
          <div class="faq-item"><h3>企业怎么收费？</h3><p>企业按团队规模与部署形态定制：团队共享、专属渠道按量计费（次 / 条 / 报告三级计价），独立部署与私有化单独评估。邮件 support@insightmarketplac.com 咨询，工作日 24h 内回复。</p></div>
          <div class="faq-item"><h3>注册后怎么开通？</h3><p>注册完成后 New API 自动生成客户账号与 API Token，30 秒内可用。在客户端「设置」中粘贴 Token 即完成绑定，无需人工开通。</p></div>
          <div class="faq-item"><h3>数据多久更新一次？</h3><p>热点数据（价格、排名、销量）小时级更新，类目与关键词数据日级更新，社媒 VOC 数据流式接入。每个数据源的更新频率在 Skill 市场详情页标注。</p></div>
          <div class="faq-item"><h3>可以私有部署吗？</h3><p>可以。数据市场与 New API 网关支持整体私有化部署进企业内网，自有数据源与模型统一接入，联系企业顾问评估方案。</p></div>
        </div>
      </div>
    </section>

    <section class="cta-band">
      <div class="wrap">
        <div class="eyebrow" style="margin-bottom:12px">Start Today</div>
        <h2>免费注册，把 24 个数据源装进数字员工</h2>
        <p>注册即领 Token，自动生成客户账号，30 秒开通——个人调用 24 个数据源永久免费。</p>
        <div class="cta-row cta-c">
          <NuxtLink to="/console" class="btn btn-p btn-lg">免费下载客户端</NuxtLink>
          <a href="mailto:support@insightmarketplac.com" class="btn btn-s btn-lg">企业邮件咨询</a>
        </div>
        <div class="trial">PERSONAL FREE · ENTERPRISE BY EMAIL · NEW API GATEWAY</div>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>

<style scoped>
.hero-c{padding:80px 0 56px;text-align:center}
.hero-c::before{top:-180px;right:auto;left:50%;transform:translateX(-50%);width:680px;height:460px;background:radial-gradient(ellipse,rgba(232,163,61,.1),transparent 65%)}
.hero-c h1{font-size:clamp(2rem,4.8vw,2.9rem);line-height:1.22}
.hero-sub-c{color:var(--ink-dim);max-width:660px;margin:20px auto 0;font-size:1.02rem}
.hero-sub-c b{color:var(--ink);font-weight:600}
.cta-c{justify-content:center;margin-top:32px}
.hero-stats-c{justify-content:center;margin-top:44px;padding-top:34px;border-top:1px solid var(--hairline-soft)}
.hero-stats-c .hstat .v{font-size:1.9rem}
.sec-c{margin:0 auto 40px;text-align:center}
/* source grid */
.src-cat{margin-bottom:34px}
.src-cat .cat-head{display:flex;align-items:baseline;gap:12px;margin-bottom:14px}
.src-cat .cat-head h3{font-size:1.02rem}
.src-cat .cat-head i{font-style:normal;font-family:var(--mono);font-size:.68rem;color:var(--accent);letter-spacing:.14em;text-transform:uppercase}
.src-grid{display:grid;grid-template-columns:repeat(4,1fr);gap:12px}
.src{border:1px solid var(--hairline-soft);border-radius:12px;padding:16px 18px;background:var(--bg);display:flex;align-items:center;justify-content:space-between;gap:10px;transition:all .16s}
.src:hover{border-color:var(--accent);transform:translateY(-2px)}
.src b{font-size:.88rem;font-weight:600;display:block}
.src i{font-style:normal;font-size:.68rem;color:var(--ink-faint);display:block;margin-top:2px}
.api-tag{font-family:var(--mono);font-size:.58rem;color:var(--accent);border:1px solid rgba(232,163,61,.4);border-radius:5px;padding:2px 7px;letter-spacing:.08em;flex-shrink:0}
/* architecture */
.arch{display:flex;flex-direction:column;gap:0;max-width:860px;margin:0 auto}
.arch-layer{border:1px solid var(--hairline);border-radius:16px;padding:24px 28px;background:var(--bg);position:relative}
.arch-layer.gw{border-color:var(--accent);background:linear-gradient(180deg,rgba(232,163,61,.08),transparent 60%),var(--bg)}
.arch-layer .lt{display:flex;align-items:baseline;gap:12px;margin-bottom:14px}
.arch-layer .lt b{font-size:1.05rem}
.arch-layer .lt i{font-style:normal;font-family:var(--mono);font-size:.66rem;color:var(--accent);letter-spacing:.14em;text-transform:uppercase}
.arch-layer .lt .free{margin-left:auto;font-size:.68rem;color:var(--accent);border:1px solid rgba(232,163,61,.4);border-radius:999px;padding:2px 12px;font-family:var(--mono)}
.arch-rows{display:flex;gap:10px;flex-wrap:wrap}
.arch-cell{border:1px solid var(--hairline-soft);border-radius:10px;padding:10px 16px;background:var(--bg-2);font-size:.8rem;color:var(--ink-dim)}
.arch-cell b{color:var(--ink);font-weight:600;display:block;font-size:.84rem}
.arch-link{text-align:center;color:var(--accent);font-family:var(--mono);font-size:.7rem;letter-spacing:.14em;padding:10px 0;line-height:1}
/* pay table */
.pay{border:1px solid var(--hairline);border-radius:16px;overflow:hidden;background:var(--bg)}
.pay table{width:100%;border-collapse:collapse}
.pay th,.pay td{padding:16px 20px;text-align:left;font-size:.86rem;border-bottom:1px solid var(--hairline-soft)}
.pay th{font-family:var(--mono);font-size:.68rem;letter-spacing:.14em;text-transform:uppercase;color:var(--ink-faint);background:var(--bg-2)}
.pay td{color:var(--ink-dim)}
.pay td:first-child{color:var(--ink);font-weight:600}
.pay tr:last-child td{border-bottom:none}
.pay .yes{color:var(--accent);font-weight:600}
.pay .no{color:var(--ink-faint)}
.pay .col-hl{background:rgba(232,163,61,.05)}
.pay th.col-hl{color:var(--accent)}
/* packs */
.pack-grid{display:grid;grid-template-columns:repeat(4,1fr);gap:16px}
.pack{border:1px solid var(--hairline-soft);border-radius:14px;padding:26px 22px;background:var(--bg);display:flex;flex-direction:column;position:relative;transition:all .18s}
.pack:hover{border-color:var(--hairline);transform:translateY(-3px)}
.pack.hot{border-color:var(--accent);background:linear-gradient(180deg,rgba(232,163,61,.07),transparent 55%),var(--bg)}
.pack.hot::after{content:"最受欢迎";position:absolute;top:-11px;right:16px;background:var(--accent);color:#141414;font-size:.64rem;font-weight:700;border-radius:999px;padding:3px 12px}
.pack .pt{font-weight:700;font-size:1.02rem}
.pack .pd{font-size:.74rem;color:var(--ink-faint);margin-top:3px}
.pack .amount{font-size:2rem;font-weight:700;color:var(--accent);font-family:var(--mono);margin:16px 0 2px}
.pack .per{font-size:.78rem;color:var(--ink-dim);margin-bottom:14px}
.pack ul{list-style:none;flex:1}
.pack li{font-size:.8rem;color:var(--ink-dim);padding:7px 0 7px 20px;position:relative;border-top:1px dashed var(--hairline-soft)}
.pack li:first-child{border-top:none}
.pack li::before{content:"✓";position:absolute;left:0;color:var(--accent);font-weight:700}
.pack .btn{margin-top:18px;text-align:center}
/* steps */
.dsteps{display:grid;grid-template-columns:repeat(3,1fr);gap:16px}
.dstep{border:1px solid var(--hairline-soft);border-radius:14px;padding:28px 24px;background:var(--bg);position:relative}
.dstep .sn{font-family:var(--mono);font-size:.66rem;color:var(--accent);letter-spacing:.2em}
.dstep .si{font-size:1.6rem;display:block;margin:14px 0 10px}
.dstep h3{font-size:1.05rem;margin-bottom:8px}
.dstep p{font-size:.84rem;color:var(--ink-dim)}
.dstep .code{margin-top:14px;font-family:var(--mono);font-size:.7rem;color:var(--accent);background:var(--accent-dim);border:1px solid rgba(232,163,61,.3);border-radius:8px;padding:10px 14px;word-break:break-all}
/* deploy */
.dep-grid{display:grid;grid-template-columns:1fr 1fr;gap:16px}
.dep{border:1px solid var(--hairline-soft);border-radius:14px;padding:28px;background:var(--bg)}
.dep .dt{font-family:var(--mono);font-size:.66rem;color:var(--accent);letter-spacing:.16em;text-transform:uppercase;margin-bottom:10px}
.dep h3{font-size:1.15rem;margin-bottom:10px}
.dep p{font-size:.86rem;color:var(--ink-dim)}
.dep ul{list-style:none;margin-top:16px}
.dep li{font-size:.82rem;color:var(--ink-dim);padding:6px 0 6px 20px;position:relative}
.dep li::before{content:"✓";position:absolute;left:0;color:var(--accent);font-weight:700}
/* faq */
.faq-grid{display:grid;grid-template-columns:1fr 1fr;gap:14px}
.faq-item{border:1px solid var(--hairline-soft);border-radius:12px;padding:20px 22px;background:var(--bg)}
.faq-item h3{font-size:.95rem;margin-bottom:8px}
.faq-item h3::before{content:"Q";font-family:var(--mono);color:var(--accent);margin-right:10px;font-size:.8rem}
.faq-item p{font-size:.82rem;color:var(--ink-dim)}
.trial{font-family:var(--mono);font-size:.78rem;color:var(--accent);margin-top:18px}
@media(max-width:960px){.src-grid{grid-template-columns:repeat(2,1fr)}.pack-grid{grid-template-columns:1fr 1fr}.dsteps{grid-template-columns:1fr}.dep-grid{grid-template-columns:1fr}.faq-grid{grid-template-columns:1fr}.pay th,.pay td{padding:12px 12px;font-size:.78rem}.hide-m{display:none}}
@media(max-width:600px){.pack-grid{grid-template-columns:1fr}}
</style>
