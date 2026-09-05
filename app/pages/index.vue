<script setup lang="ts">
useSeoMeta({
  title: '跨境电商AI就用 insightmarketplac Agent · 数字员工平台',
  description: 'insightmarketplac Agent：QM 多 Agent 框架 + New API 数据市场分开部署的跨境电商 AI 数字员工平台。首批 20 个 Agent 产品（市场调研、选品、竞品监控、打单、Listing、上架、图片、运营、客服、培训、达人IP开发、内容开发）。个人整体免费，企业版邮件咨询。',
  ogTitle: '跨境电商AI就用 insightmarketplac Agent',
  ogDescription: 'QM 多 Agent 框架 + New API 数据市场，20 个 Agent 产品进入真实业务。'
})
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero">
      <div class="wrap">
        <div class="hero-grid">
          <div>
            <div class="eyebrow">QM Multi-Agent · AI Digital Workforce</div>
            <h1>跨境电商AI<br>就用 <span class="hl">insightmarketplac</span> Agent</h1>
            <p class="hero-sub">QM 多 Agent 框架独立部署驱动数字员工，数据市场按需供给数据口粮——<span style="color:var(--accent);font-weight:600">个人整体免费</span>，从取数、理解和创作，到权限内执行、经验沉淀与企业治理，把 AI 放进完整业务链路。</p>
            <div class="cta-row">
              <NuxtLink to="/console" class="btn btn-p btn-lg">免费下载客户端</NuxtLink>
              <NuxtLink to="/data" class="btn btn-s btn-lg">逛逛数据市场</NuxtLink>
            </div>
            <div class="hero-stats">
              <div class="hstat"><div class="v">20</div><div class="k">Agent 产品首批阵容</div></div>
              <div class="hstat"><div class="v">131</div><div class="k">数据 Skill</div></div>
              <div class="hstat"><div class="v">24</div><div class="k">数据市场数据源</div></div>
              <div class="hstat"><div class="v">5min</div><div class="k">出一份调研报告</div></div>
            </div>
          </div>
          <div class="hero-visual">
            <img src="/assets/hero-dashboard.jpg" alt="insightmarketplac Agent 数字员工客户端界面">
            <div class="cap">DIGITAL EMPLOYEE CONSOLE · QM MULTI-AGENT</div>
          </div>
        </div>
        <div class="scen">
          <div class="sc"><span class="ic">🔬</span><h3>6 平台调研</h3><p>Amazon / Walmart / Target / Best Buy / TikTok Shop / Temu 一站式市场调研</p></div>
          <div class="sc"><span class="ic">🤳</span><h3>网红调研选品</h3><p>Reddit / YouTube / TikTok 达人内容洞察，把热点变成选品机会</p></div>
          <div class="sc"><span class="ic">📡</span><h3>竞品与广告</h3><p>竞品监控 + 广告结构拆解，自动推送飞书钉钉</p></div>
          <div class="sc"><span class="ic">🚀</span><h3>发布与图片</h3><p>Walmart / Ozon / 野莓批量上架，产品图片流水线制造</p></div>
        </div>
      </div>
    </section>

    <section id="capabilities">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Core Capabilities</div>
          <h2>六大核心能力，<br>让数字员工进入真实业务</h2>
          <p class="sec-sub">从取数、理解和创作，到权限内执行、经验沉淀与企业治理，insightmarketplac Agent 把 AI 放进完整业务链路。</p>
        </div>
        <div class="cap-grid">
          <div class="cap">
            <span class="cn">01</span>
            <h3>全球数据</h3><span class="en">Global Data Network</span>
            <p>整合美国 6 大主流平台与全球 30+ 电商渠道、100+ 数据获取能力，接入卖家精灵、Sorftime、SIF 等跨境行业数据，并接入 Reddit、YouTube 等社媒与网红 VOC 数据。</p>
            <div class="mini">
              <div class="mt">美国 6 平台优先支持</div>
              <div class="row"><span class="pill g">Amazon</span><span class="pill g">Walmart</span><span class="pill g">Target</span><span class="pill g">Best Buy</span><span class="pill g">TikTok Shop</span><span class="pill g">Temu</span></div>
              <div class="row"><span class="pill">卖家精灵</span><span class="pill">Sorftime</span><span class="pill">SIF</span><span class="pill">Keepa</span><span class="pill">Ozon</span><span class="pill">野莓</span></div>
              <div class="flow"><b>网红/社媒</b>：Reddit · YouTube · Instagram · TikTok · 小红书</div>
            </div>
          </div>
          <div class="cap">
            <span class="cn">02</span>
            <h3>企业协作</h3><span class="en">Enterprise Collaboration</span>
            <p>支持一键绑定飞书、钉钉、企业微信、WPS 四大平台的 CLI，让 Agent 读取企业知识库，把执行结果写入多维表格、云文档等，并支持发送群消息。</p>
            <div class="mini">
              <div class="mt">双向连接</div>
              <div class="row"><span class="pill g">飞书</span><span class="pill g">钉钉</span><span class="pill g">企业微信</span><span class="pill g">WPS</span></div>
              <div class="flow"><b>读取</b> 企业知识库 · 多维表格<br><b>回写</b> 云文档 · 群消息 · 任务状态</div>
            </div>
          </div>
          <div class="cap">
            <span class="cn">03</span>
            <h3>业务系统</h3><span class="en">Business Systems · ERP</span>
            <p>企业管理员统一绑定领星、赛狐等 ERP API，支持按店铺配置权限，让运营人员在授权范围内使用 AI 加速店铺运营。</p>
            <div class="mini">
              <div class="mt">企业权限拓扑</div>
              <div class="flow"><b>企业管理员</b> 统一配置 API 与授权<br><b>领星 ERP</b> · <b>赛狐 ERP</b> · 店铺级权限隔离<br>Amazon US 运营 <span style="color:var(--accent)">已授权</span> · TikTok Shop <span style="color:#C56A6A">不可访问</span></div>
            </div>
          </div>
          <div class="cap">
            <span class="cn">04</span>
            <h3>内容生产</h3><span class="en">Multimodal Production</span>
            <p>集成语言、图片、视频和音乐模型，从业务分析、文案创作、生图、生视频到商品视频剪辑，一站式完成。</p>
            <div class="mini">
              <div class="mt">能力示意</div>
              <div class="flow"><b>一份商品资料</b>（定位 · 规格 · 受众）<br>→ 分析与 Listing → 商品图片 → 商品视频<br>→ 剪辑与成片 · 音轨</div>
            </div>
          </div>
          <div class="cap">
            <span class="cn">05</span>
            <h3>经验沉淀</h3><span class="en">Enterprise Skill Market</span>
            <p>员工可发布自己的 Skill，由管理员审核上架；其他员工一键下载使用，持续沉淀企业方法并拉齐团队能力。</p>
            <div class="mini">
              <div class="mt">企业方法资产库</div>
              <div class="flow">员工发布 → 管理员审核 → <b>企业可用</b><br>SKILL 01 六平台选品机会研究 · 一键使用<br>SKILL 02 网红调研选品 · 一键使用<br>SKILL 03 竞品广告监控 · 一键使用<br>SKILL 04 报关单制作 · 已审核</div>
            </div>
          </div>
          <div class="cap">
            <span class="cn">06</span>
            <h3>组织管理</h3><span class="en">Org Governance</span>
            <p>管理员可管理账号与组织架构、设置权限、分配积分额度并统计使用数据，让 AI 在企业内可控、安全地落地。</p>
            <div class="mini">
              <div class="mt">企业 AI 管理总览</div>
              <div class="row"><span class="pill">组织架构</span><span class="pill">角色权限</span><span class="pill">积分额度</span><span class="pill">使用统计</span></div>
              <div class="flow">运营部 <b>20 万积分/月</b> · 设计部 <b>50 万积分/月</b><br>物流部 <b>10 万积分/月</b> · 额度使用<b>可控</b></div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">US 6 Platforms · Research / Competitor / Ads</div>
          <h2>美国 6 大平台，<br>调研 · 竞品 · 广告全覆盖</h2>
          <p class="sec-sub">QM 统一调度数据 Skill：一套调研流程，同时跑通 6 个平台的市场容量、竞品结构、广告打法与定价策略。</p>
        </div>
        <div class="plat-grid">
          <div class="plat"><div class="pn">Amazon</div><div class="pe">US · 核心</div><div class="pd">类目调研 · 竞品监控 · 广告拆解</div></div>
          <div class="plat"><div class="pn">Walmart</div><div class="pe">US Marketplace</div><div class="pd">类目报告 · 关键词 · 商品趋势</div></div>
          <div class="plat"><div class="pn">Target</div><div class="pe">US Retail</div><div class="pd">零售价格 · 选品机会</div></div>
          <div class="plat"><div class="pn">Best Buy</div><div class="pe">US 3C</div><div class="pd">电子产品 · 价格跟踪</div></div>
          <div class="plat"><div class="pn">TikTok Shop</div><div class="pe">Content Commerce</div><div class="pd">达人带货 · 短视频热点</div></div>
          <div class="plat"><div class="pn">Temu</div><div class="pe">Full-Managed</div><div class="pd">低价商品池 · 供货价测算</div></div>
          <div class="plat"><div class="pn">Ozon</div><div class="pe">Russia</div><div class="pd">俄语 Listing · FBO/FBS</div></div>
          <div class="plat"><div class="pn">野莓</div><div class="pe">Wildberries</div><div class="pd">WB 规格表 · 尺码映射</div></div>
          <div class="plat"><div class="pn">Reddit</div><div class="pe">Community VOC</div><div class="pd">真实讨论 · 需求痛点</div></div>
          <div class="plat"><div class="pn">YouTube</div><div class="pe">Creator VOC</div><div class="pd">评论洞察 · 网红选题</div></div>
          <div class="plat"><div class="pn">Instagram</div><div class="pe">Influencer</div><div class="pd">达人素材 · 种草趋势</div></div>
          <div class="plat"><div class="pn">更多渠道</div><div class="pe">30+ Platforms</div><div class="pd">渠道持续接入中</div></div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Influencer Research</div>
          <h2>网红调研选品，<br>把社媒热点变成上架决策</h2>
          <p class="sec-sub">网红调研员扫描 Reddit、YouTube、TikTok、Instagram 的达人与爆款内容，提炼真实需求与痛点，输出可直接进入开发的选品清单。</p>
        </div>
        <div class="cap-grid">
          <div class="cap">
            <span class="cn">A</span>
            <h3>达人扫描</h3><span class="en">Creator Scan</span>
            <p>按品类扫描头部与腰部达人，统计带货品类、内容形式与互动表现。</p>
            <div class="mini">
              <div class="mt">输出示例</div>
              <div class="flow"><b>@CleanHomeLab</b> 210K 粉 · 清洁类目 · 带货率 4.2%<br><b>@GadgetRyan</b> 890K 粉 · 3C 小工具 · 单条均值 12 万播放</div>
            </div>
          </div>
          <div class="cap">
            <span class="cn">B</span>
            <h3>痛点挖掘</h3><span class="en">VOC Mining</span>
            <p>从评论区与社群讨论里提炼买家抱怨、愿望清单与未被满足的需求。</p>
            <div class="mini">
              <div class="mt">输出示例</div>
              <div class="flow">"希望噪音再小一点" 高频 37 次<br>"电池只能用一周" 高频 24 次 → <b>改良方向</b></div>
            </div>
          </div>
          <div class="cap">
            <span class="cn">C</span>
            <h3>选品落库</h3><span class="en">Product Pipeline</span>
            <p>热点 → 需求 → 6 平台数据验证 → 供应链核价，输出 Go/No-Go 判断。</p>
            <div class="mini">
              <div class="mt">输出示例</div>
              <div class="flow">TikTok 热门 → Amazon 验证月销 8,400<br>1688 核价 ¥12.5 → 毛利率 41% → <b>GO</b></div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Channel Publishing & Image Factory</div>
          <h2>产品发布与图片制造</h2>
          <p class="sec-sub">上架专员按各平台规则批量发布产品；图片设计师把一份商品资料变成完整视觉包。</p>
        </div>
        <div class="img-factory">
          <div class="if-card"><span class="ic">🚀</span><h4>Walmart 批量发布</h4><p>类目属性模板映射 + Item ID 生成 + 合规校验，一次 20 SKU</p></div>
          <div class="if-card"><span class="ic">🇷🇺</span><h4>Ozon / 野莓发布</h4><p>俄语本地化 Listing、WB 规格表、尺码映射与供货价换算</p></div>
          <div class="if-card"><span class="ic">🖼️</span><h4>白底主图</h4><p>3000×3000 规范白底图，抠图 + 阴影 + 排版，一次出全套 SKU</p></div>
          <div class="if-card"><span class="ic">📐</span><h4>A+ 图文长图</h4><p>从卖点提炼到模块排版，生成亚马逊 A+ 与 Ozon 富内容页</p></div>
        </div>
      </div>
    </section>

    <section id="digital-employees">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Agent Products · First 20</div>
          <h2>首批 20 个 Agent 产品，<br>企业 Agent 套件推出前先行上架</h2>
          <p class="sec-sub">11 个已上架可直接使用，9 个即将上架（含达人 IP 开发与内容开发）——每个 Agent 都是独立产品：有自己的任务模板、数据 Skill 与审批策略，全部对个人用户免费。</p>
        </div>
        <div class="de-grid">
          <NuxtLink class="de" to="/console"><div class="av">🔬</div><span class="rn">01 · RESEARCH AGENT</span><h3>市场调研员</h3><p>一句话调出市场容量、竞品全景与需求缺口，5 分钟出报告。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">🎯</div><span class="rn">02 · PRODUCT SCOUT AGENT</span><h3>选品分析师</h3><p>按价格、销量、潜力指标筛选商品池，输出可追溯 Go/No-Go。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">📡</div><span class="rn">03 · MONITOR AGENT</span><h3>竞品监控哨兵</h3><p>竞品、关键词、价格异动 7×24 盯守，自动推送飞书钉钉。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">📈</div><span class="rn">04 · ADS AGENT</span><h3>广告优化师</h3><p>竞品广告拆解、关键词分层、盈亏模型与 45 天推进路线。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">📄</div><span class="rn">05 · DOCUMENT AGENT</span><h3>打单专员</h3><p>报关单自动制作：多货代模板匹配 + 批量生成，L2 审批。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">✍️</div><span class="rn">06 · LISTING AGENT</span><h3>Listing 工程师</h3><p>75 字符标题、五点、A+ 文案与生图提示词，合规校验。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">🚀</div><span class="rn">07 · PUBLISHING AGENT</span><h3>上架专员</h3><p>Walmart / Ozon / 野莓批量产品发布，记录回写 ERP。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">🎨</div><span class="rn">08 · IMAGE FACTORY AGENT</span><h3>图片设计师</h3><p>白底主图、场景图、A+ 长图、信息图批量制造流水线。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">📊</div><span class="rn">09 · OPERATIONS AGENT</span><h3>运营总监</h3><p>多店铺日报、异动归因、补货计划、利润健康度体检。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">💬</div><span class="rn">10 · CUSTOMER SERVICE AGENT</span><h3>客服专员</h3><p>邮件分类应答、差评挽回、退货纠纷方案，多语言回复。</p><span class="more">打开控制台 →</span></NuxtLink>
          <NuxtLink class="de" to="/console"><div class="av">🎓</div><span class="rn">11 · TRAINING AGENT</span><h3>培训教练</h3><p>SOP 课程化、考核题库、新人 7 天上岗手册、政策周报。</p><span class="more">打开控制台 →</span></NuxtLink>
          <div class="de soon"><span class="soon-tag">即将上架</span><div class="av">🏭</div><span class="rn">12 · SOURCING AGENT</span><h3>采购专员</h3><p>1688 找厂比价、打样跟进、产能核验，核价一键完成。</p></div>
          <div class="de soon"><span class="soon-tag">即将上架</span><div class="av">📦</div><span class="rn">13 · INVENTORY AGENT</span><h3>库存计划员</h3><p>补货预测、断货预警、FBA 库存健康度巡检。</p></div>
          <div class="de soon"><span class="soon-tag">即将上架</span><div class="av">📉</div><span class="rn">14 · DATA ANALYST AGENT</span><h3>数据分析师</h3><p>多店铺业绩归因、利润核算、经营周报自动生成。</p></div>
          <div class="de soon"><span class="soon-tag">即将上架</span><div class="av">🛡️</div><span class="rn">15 · COMPLIANCE AGENT</span><h3>合规审查员</h3><p>认证清单核查、侵权检测、平台政策风险扫描。</p></div>
          <div class="de soon"><span class="soon-tag">即将上架</span><div class="av">🌐</div><span class="rn">16 · LOCALIZATION AGENT</span><h3>本地化翻译官</h3><p>多语言 Listing 翻译与本地化审校，贴合目标市场表达。</p></div>
          <div class="de soon"><span class="soon-tag">即将上架</span><div class="av">🎬</div><span class="rn">17 · VIDEO AGENT</span><h3>视频剪辑师</h3><p>商品视频、开箱混剪、短视频批量生产与投放尺寸适配。</p></div>
          <div class="de soon"><span class="soon-tag">即将上架</span><div class="av">📝</div><span class="rn">18 · CONTENT AGENT</span><h3>内容开发官</h3><p>选题策划、脚本创作、图文内容批量开发，日更不断。</p></div>
          <div class="de soon"><span class="soon-tag">即将上架</span><div class="av">🎤</div><span class="rn">19 · INFLUENCER IP AGENT</span><h3>达人IP开发官</h3><p>达人 IP 孵化、人设定位、账号矩阵与内容排期规划。</p></div>
          <div class="de soon"><span class="soon-tag">即将上架</span><div class="av">🤝</div><span class="rn">20 · KOL OUTREACH AGENT</span><h3>达人合作专员</h3><p>达人建联、寄样管理、合作履约跟进与效果归因。</p></div>
        </div>
        <div class="price-more" style="margin-top:26px">20 个 Agent 产品全部对个人用户免费 · <NuxtLink to="/influencer">达人 IP 与内容业务线玩法 →</NuxtLink> · 企业 Agent 套件（团队共享与私有部署）即将推出，<a href="mailto:support@insightmarketplac.com">邮件咨询</a></div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Every Role, Every Day</div>
          <h2>全流程岗位，都能用</h2>
          <p class="sec-sub">不是泛泛聊天，而是直接完成每个岗位每天面对的真实任务。</p>
        </div>
        <div class="role-grid" style="grid-template-columns:repeat(5,1fr)">
          <div class="role"><div class="av">产</div><span class="rn">01</span><h3>产品经理</h3><p>调研 6 平台宠物理毛器类目的市场容量、趋势、价格带和头部品牌，输出选品机会与风险。</p></div>
          <div class="role"><div class="av">网</div><span class="rn">02</span><h3>网红运营</h3><p>扫描 Reddit / TikTok 达人内容，提炼痛点与爆款元素，输出可开发选品清单。</p></div>
          <div class="role"><div class="av">投</div><span class="rn">03</span><h3>广告投手</h3><p>拆解竞品广告结构与关键词分层，为自有 ASIN 制定 45 天广告推进路线。</p></div>
          <div class="role"><div class="av">物</div><span class="rn">04</span><h3>物流专员</h3><p>使用报关单制作 Skill，为当天新增的 50 份报关数据匹配货代模板并生成报关单。</p></div>
          <div class="role"><div class="av">业</div><span class="rn">05</span><h3>业务负责人</h3><p>拉取领星 ERP 近 30 天订单、库存和广告数据，制作产品业绩仪表盘。</p></div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Architecture · QM + New API</div>
          <h2>QM 多 Agent 框架独立部署，<br>New API 数据网关单独供给</h2>
          <p class="sec-sub">执行与数据彻底分离：QM Agent 服务器管任务执行，数据市场（New API 网关）管数据供给——两套独立服务器分开部署、分开扩容，挂了互不影响。</p>
        </div>
        <div class="cap-grid">
          <div class="cap">
            <span class="cn">Q</span>
            <h3>QM · 多 Agent 框架</h3><span class="en">YC Open-Source Quartermaster</span>
            <p>采用 YC 开源的 QM（Quartermaster）多人 Agent 操作系统：每员工、每任务独立沙箱与记忆，独立服务器部署，20 个 Agent 产品并行协作。</p>
            <div class="mini">
              <div class="mt">框架能力</div>
              <div class="row"><span class="pill g">独立沙箱</span><span class="pill g">任务编排</span><span class="pill g">审批门 L0-L3</span><span class="pill g">经验沉淀</span></div>
            </div>
          </div>
          <div class="cap">
            <span class="cn">N</span>
            <h3>New API · 数据网关</h3><span class="en">Data Marketplace Gateway</span>
            <p>数据市场以 New API 为底座独立部署：24 个数据源统一接入，渠道管理、令牌分发、额度风控——个人免费调用，企业按需定制。</p>
            <div class="mini">
              <div class="mt">网关能力</div>
              <div class="row"><span class="pill">按量计费</span><span class="pill">Token 分发</span><span class="pill">额度控制</span><span class="pill">用量归因</span></div>
            </div>
          </div>
          <div class="cap">
            <span class="cn">⇄</span>
            <h3>分开部署</h3><span class="en">Separate Deployment</span>
            <p>QM Agent 服务器与数据市场是两套独立部署：Agent 管执行、数据市场管供给，各自扩容互不影响；企业版可整体私有化进内网。</p>
            <div class="mini">
              <div class="mt">交付形态</div>
              <div class="flow"><b>Agent 服务器</b>：QM 框架 · 独立部署 · 可私有化<br><b>数据市场</b>：New API 网关 · 独立部署 · 按量计费</div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Data Subscription</div>
          <h2>数据市场订阅数据，<br>数字员工的数据口粮</h2>
          <p class="sec-sub">个人整体免费：24 个数据源一个 Token 全通，个人调用不扣费；企业团队共享与专属渠道邮件咨询——详见<NuxtLink to="/data">数据市场</NuxtLink>。</p>
        </div>
        <div class="img-factory">
          <div class="if-card"><span class="ic">🛒</span><h4>电商行情数据</h4><p>Amazon / Walmart / Target / Best Buy / TikTok Shop / Temu 类目、销量、价格、关键词按量订阅</p></div>
          <div class="if-card"><span class="ic">📱</span><h4>社媒 VOC 数据</h4><p>Reddit / YouTube / TikTok / Instagram 达人内容与评论数据流，热点与痛点持续订阅</p></div>
          <div class="if-card"><span class="ic">🏭</span><h4>供应链数据</h4><p>1688 / 工厂产能与价格数据，热点验证后一键核价</p></div>
          <div class="if-card"><span class="ic">🔁</span><h4>按量计费</h4><p>¥0.02/次起，购买数据包自动生成账号与 Token，余额预警随时停订</p></div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Why Us</div>
          <h2>跨境电商企业专属 Agent</h2>
          <p class="sec-sub">集成行业数据、打通电商系统、内置金牌 Skills——AI 智能 × 跨境电商，围绕真实运营场景构建。</p>
        </div>
        <div class="matrix">
          <div class="mx bad">
            <div class="mxt"><span class="quads"><span class="q on"></span><span class="q"></span></span><h3>通用 Agent</h3></div>
            <div class="mxl">AI 智能 × 通用行业</div>
            <ul><li>通用推理与办公任务</li><li>缺少跨境电商专属数据源</li><li>无店铺环境与专业 Skill</li></ul>
          </div>
          <div class="mx us good">
            <div class="mxt"><span class="quads"><span class="q on"></span><span class="q on"></span></span><h3>insightmarketplac Agent</h3></div>
            <div class="mxl">AI 智能 × 跨境电商</div>
            <ul><li>跨境数据网络 30+ 平台</li><li>专业 Skill 市场 131 技能</li><li>店铺环境 · ERP 权限隔离</li><li>数字员工进入真实业务</li></ul>
          </div>
          <div class="mx bad">
            <div class="mxt"><span class="quads"><span class="q"></span><span class="q on"></span></span><h3>传统 RPA</h3></div>
            <div class="mxl">固定程序 × 通用行业</div>
            <ul><li>按固定规则执行通用流程</li><li>灵活性不足，开发成本高</li><li>依赖 IT 技术人员长期维护</li></ul>
          </div>
          <div class="mx">
            <div class="mxt"><span class="quads"><span class="q"></span><span class="q on"></span></span><h3>跨境 ERP</h3></div>
            <div class="mxl">固定程序 × 跨境电商</div>
            <ul><li class="neutral">以固定模块和报表完成跨境管理</li><li class="neutral">流程固定，难覆盖长尾任务</li><li class="neutral">与 Agent 可互补：ERP 提供数据底座</li></ul>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Customers</div>
          <h2>数字员工，已经进入业务现场</h2>
        </div>
        <div class="case-band">
          <div class="case-visual"><img src="/assets/case-customs.jpg" alt="物流专员通过数字员工自动生成报关单"></div>
          <div class="case-info">
            <span class="cs-tag">福建亿级大卖 · 物流自动化 · 01 / 01</span>
            <h3>用 insightmarketplac Agent 自动生成多货代报关单</h3>
            <p>这家跨境电商企业把十数家货代模板、钉钉多维表格和报关单制作 Skill 串成自动化链路，让物流人员从重复填表转向异常处理。</p>
            <div class="case-kpis">
              <div class="ckpi"><div class="v">≈1 分钟</div><div class="k">现在单份耗时</div></div>
              <div class="ckpi"><div class="v">≈63 小时</div><div class="k">每月节省时间</div></div>
              <div class="ckpi"><div class="v">100+ 小时</div><div class="k">高峰期可节省</div></div>
            </div>
            <NuxtLink to="/case-customs" class="btn btn-p">阅读完整案例</NuxtLink>
            <NuxtLink to="/customers" style="margin-left:14px;font-size:.9rem">查看更多案例 →</NuxtLink>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Pricing</div>
          <h2>个人整体免费，企业邮件咨询</h2>
          <p class="sec-sub">个人用户免费使用全部能力：20 个 Agent 产品、131 个数据 Skill 与数据市场调用。企业版按团队规模与部署形态定制，客服邮件一对一咨询。</p>
        </div>
        <div class="price-grid">
          <div class="price hot">
            <div class="pt">个人版 · 整体免费</div><div class="pd">Windows / macOS · 免费下载</div>
            <div class="amount">¥0</div><div class="per">永久免费 · 不限设备 · 无需订阅</div>
            <ul><li>20 个 Agent 产品全部解锁</li><li>131 个数据 Skill 免费调用</li><li>数据市场 24 个数据源免费使用</li><li>本地任务与图片生成免费</li></ul>
            <NuxtLink to="/console" class="btn btn-p">免费下载客户端</NuxtLink>
          </div>
          <div class="price">
            <div class="pt">企业版 · 邮件咨询</div><div class="pd">团队共享 · 统一管理</div>
            <div class="amount" style="font-size:1.5rem">定制报价</div><div class="per">support@insightmarketplac.com</div>
            <ul><li>团队共享额度池与部门分配</li><li>组织架构与角色权限隔离</li><li>企业 Skill 审核、复用与沉淀</li><li>工作日 24h 内回复方案</li></ul>
            <a href="mailto:support@insightmarketplac.com" class="btn btn-s">邮件咨询</a>
          </div>
          <div class="price">
            <div class="pt">独立部署 / 私有化</div><div class="pd">QM + New API 分开部署</div>
            <div class="amount" style="font-size:1.5rem">定制报价</div><div class="per">邮件咨询 · 工作日 24h 内回复</div>
            <ul><li>QM Agent 服务器独立部署</li><li>数据市场（New API 网关）独立部署</li><li>私有化进内网，数据不出域</li><li>ERP 对接 + 专属客户成功经理</li></ul>
            <a href="mailto:support@insightmarketplac.com" class="btn btn-s">邮件咨询</a>
          </div>
        </div>
        <div class="price-more">个人整体免费是长期策略 · 企业 Agent 套件即将推出 · <NuxtLink to="/pricing">查看完整定价说明</NuxtLink></div>
      </div>
    </section>

    <section class="cta-band">
      <div class="wrap">
        <div class="eyebrow" style="margin-bottom:14px">Get Started</div>
        <h2>让人聚焦决策，AI 负责执行</h2>
        <p>下载客户端，配置 API Key，把第一条真实任务交给数字员工。</p>
        <div class="cta-row" style="justify-content:center">
          <NuxtLink to="/console" class="btn btn-p btn-lg">下载客户端</NuxtLink>
          <NuxtLink to="/skills" class="btn btn-s btn-lg">浏览 Skill 市场</NuxtLink>
        </div>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>
