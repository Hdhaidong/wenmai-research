<script setup lang="ts">
useSeoMeta({
  title: '达人 IP 与内容业务线 · 三种玩法从孵化到达人分销 | insightmarketplac Agent',
  description: '达人 IP 与内容业务线玩法指南：素人 IP 孵化、达人分销网络、内容矩阵日更三种玩法，由达人IP开发官、内容开发官、视频剪辑师、达人合作专员 4 个Agent组成内容流水线。上架后对个人用户免费。',
  ogTitle: '达人 IP 与内容业务线 · 三种玩法',
  ogDescription: '素人 IP 孵化、达人分销网络、内容矩阵日更——4 个Agent组成内容流水线，个人免费。'
})

const mailto = 'mailto:support@insightmarketplac.com?subject=%E8%AE%A2%E9%98%85%E4%B8%8A%E6%9E%B6%E9%80%9A%E7%9F%A5%20-%20%E8%BE%BE%E4%BA%BAIP%E4%B8%8E%E5%86%85%E5%AE%B9%E4%B8%9A%E5%8A%A1%E7%BA%BF'

const playbooks = [
  {
    no: 'PLAYBOOK 01', title2: '素人 IP 孵化',
    who: '老板、运营或一线员工愿意出镜；想把账号做成品牌资产而不是只买流量。',
    steps: [
      ['特质盘点', '出镜人特质 × 带货品类匹配度评估'],
      ['人设定案', '定位、赛道、差异化记忆点，输出人设卡'],
      ['账号搭建', '主号 + 垂类号矩阵设计，账号定位与分工'],
      ['内容日更', '周选题表 + 日更脚本 + 批量成片'],
      ['数据迭代', '涨粉与互动复盘，人设与内容方向调优'],
      ['带货变现', '挂车、直播、店铺引流，IP 变现节点'],
    ],
    team: [
      ['🎤', '达人IP开发官', '人设定案、账号矩阵、孵化路线图'],
      ['📝', '内容开发官', '周选题池、日更脚本、图文内容'],
      ['🎬', '视频剪辑师', '成片渲染、多平台尺寸适配'],
    ],
    kpi: ['首月 30 条内容', '90 天破万粉', '首单带货 ≤60 天'],
    out: '人设卡 · 账号矩阵图 · 内容日历 · 0-6 月孵化路线图——每个阶段的动作、指标与里程碑都有明确产出。',
  },
  {
    no: 'PLAYBOOK 02', title: '达人分销网络',
    who: '有成熟产品要快速铺量；不想自己出镜，用寄样 + 佣金撬动达人带货。',
    steps: [
      ['达人筛选', '按品类、粉丝量与带货数据圈定候选池'],
      ['批量建联', '个性化话术批量触达，回复自动归档'],
      ['寄样登记', '寄样台账、物流跟踪、到样确认'],
      ['履约跟进', '发布提醒、内容审核、返场邀约'],
      ['效果归因', 'GMV、佣金、内容表现逐达人核算'],
      ['达人分级', 'S/A/B 分级沉淀，优质达人复约'],
    ],
    team: [
      ['🤝', '达人合作专员', '筛选建联、寄样履约、达人库维护'],
      ['🎬', '视频剪辑师', '给达人的产品素材包批量制作'],
      ['📉', '数据分析师', '带货 ROI 归因与达人分级建议'],
    ],
    kpi: ['建联回复率 ≥30%', '寄样发布率 ≥60%', '达人复约率持续上升'],
    out: '达人候选清单 · 个性化建联话术 · 寄样台账 · 分级达人库——达人资产越用越准，不随人员流动流失。',
  },
  {
    no: 'PLAYBOOK 03', title: '内容矩阵日更',
    who: '新品上市铺垫、多平台铺声量、直播预热——一鱼多吃，一个卖点改写全平台。',
    steps: [
      ['卖点拆解', '产品卖点 × 评论痛点 × 社媒热点交叉'],
      ['一稿多改', '一个卖点改写成短视频脚本、图文、直播话术'],
      ['多平台适配', 'TikTok/Reels/小红书尺寸与文化适配'],
      ['排期发布', '发布日历按平台节奏排期，日更不断'],
      ['数据回流', '互动数据反哺选题池，越跑越准'],
    ],
    team: [
      ['📝', '内容开发官', '选题池、脚本图文批量创作、排期'],
      ['🎬', '视频剪辑师', '一条母版多尺寸批量导出'],
      ['🌐', '本地化翻译官', '多市场内容本地化重写'],
    ],
    kpi: ['日更 3-5 条', '素材复用率 ≥60%', '单条制作成本 ↓90%'],
    out: '周选题表 · 多平台内容包 · 发布日历——一个人运营一个内容矩阵，断更焦虑归零。',
  },
]
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero hero-c">
      <div class="wrap">
        <div class="eyebrow">Business Line · Creator &amp; Content</div>
        <h1>达人 IP 与内容业务线<br><span class="hl">三种玩法</span>，一条内容流水线</h1>
        <p class="hero-sub-c">4 个Agent组成内容流水线：<b>达人IP开发官</b>定人设、<b>内容开发官</b>出选题脚本、<b>视频剪辑师</b>批量成片、<b>达人合作专员</b>建联分发。素人孵化、达人分销、内容矩阵三种玩法组合使用——<b>上架后对个人用户免费</b>。</p>
        <div class="cta-row cta-c">
          <a :href="mailto" class="btn btn-p btn-lg">订阅上架通知</a>
          <a href="#playbooks" class="btn btn-s btn-lg">直接看三种玩法</a>
        </div>
        <div class="hero-stats hero-stats-c">
          <div class="hstat"><div class="v">4</div><div class="k">业务线专属 Agent</div></div>
          <div class="hstat"><div class="v">3</div><div class="k">种玩法组合</div></div>
          <div class="hstat"><div class="v">0-6</div><div class="k">月孵化周期</div></div>
          <div class="hstat"><div class="v">¥0</div><div class="k">个人版费用</div></div>
        </div>
      </div>
    </section>

    <section id="pipeline">
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">Content Pipeline</div>
          <h2>业务线全景：一条流水线跑完内容全链路</h2>
          <p class="sec-sub">从选题到达人分销，6 个环节由 4 个Agent接力完成——每个环节的产出都是下一个环节的输入，数据全程回流。</p>
        </div>
        <div class="pipe">
          <div class="pstep"><span class="pn">01</span><span class="pi">🔥</span><b>选题挖掘</b><i>内容开发官</i></div>
          <div class="pstep"><span class="pn">02</span><span class="pi">🎤</span><b>人设定案</b><i>达人IP开发官</i></div>
          <div class="pstep"><span class="pn">03</span><span class="pi">📝</span><b>内容创作</b><i>内容开发官</i></div>
          <div class="pstep"><span class="pn">04</span><span class="pi">🎬</span><b>成片适配</b><i>视频剪辑师</i></div>
          <div class="pstep"><span class="pn">05</span><span class="pi">🤝</span><b>分发执行</b><i>达人合作专员</i></div>
          <div class="pstep"><span class="pn">06</span><span class="pi">📈</span><b>归因迭代</b><i>数据回流选题池</i></div>
        </div>
      </div>
    </section>

    <section id="playbooks">
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Playbooks</div>
          <h2>三种玩法，按目标选择</h2>
          <p class="sec-sub">做品牌资产选玩法一，冲销量选玩法二，铺声量选玩法三——也可以按 0-6 月路线图三段组合，形成增长飞轮。</p>
        </div>

        <div v-for="pb in playbooks" :key="pb.no" class="pb">
          <div class="pb-head"><span class="pb-no">{{ pb.no }}</span><h3>{{ pb.title2 }}</h3></div>
          <p class="pb-who"><b>适合谁：</b>{{ pb.who }}</p>
          <div class="pb-grid">
            <div class="pb-block">
              <div class="bt">执行路径 · {{ pb.steps.length }} 步</div>
              <div class="pb-chain">
                <div v-for="(s, i) in pb.steps" :key="i" class="pc"><span class="n">{{ i + 1 }}</span><div><b>{{ s[0] }}</b> <span>{{ s[1] }}</span></div></div>
              </div>
            </div>
            <div class="pb-block">
              <div class="bt">Agent 分工</div>
              <div class="pb-team">
                <div v-for="t in pb.team" :key="t[1]" class="pt"><span class="pic">{{ t[0] }}</span><div><b>{{ t[1] }}</b><i>{{ t[2] }}</i></div></div>
              </div>
            </div>
          </div>
          <div class="pb-foot">
            <div>
              <div class="bt">关键指标</div>
              <div class="pb-kpi"><span v-for="k in pb.kpi" :key="k" class="kp">{{ k }}</span></div>
            </div>
            <div>
              <div class="bt">你会拿到</div>
              <p class="pb-out">{{ pb.out }}</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">How to Choose</div>
          <h2>三种玩法怎么选</h2>
          <p class="sec-sub">按目标、出镜意愿与见效周期对号入座，三种玩法不互斥——多数团队从玩法三冷启动，玩法一做资产，玩法二做放大。</p>
        </div>
        <div class="vs">
          <table>
            <tr><th>维度</th><th>素人 IP 孵化</th><th>达人分销网络</th><th>内容矩阵日更</th></tr>
            <tr><td>核心目标</td><td class="hl-cell">品牌资产</td><td class="hl-cell">快速销量</td><td class="hl-cell">声量铺垫</td></tr>
            <tr><td>是否出镜</td><td>自己 / 员工出镜</td><td>不需要</td><td>不强制</td></tr>
            <tr><td>见效周期</td><td>3-6 个月</td><td>2-4 周</td><td>2 周起量</td></tr>
            <tr><td>主要投入</td><td>人力时间</td><td>寄样 + 佣金</td><td>制作时间</td></tr>
            <tr><td>沉淀资产</td><td>账号与粉丝</td><td>达人资源库</td><td>内容素材库</td></tr>
            <tr><td>主力 Agent</td><td>达人IP开发官</td><td>达人合作专员</td><td>内容开发官</td></tr>
            <tr><td>典型场景</td><td>品牌出海、老板 IP</td><td>新品铺量、清库存</td><td>新品上市、大促预热</td></tr>
          </table>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Roadmap</div>
          <h2>0-6 月组合路线图</h2>
          <p class="sec-sub">三种玩法不是三选一：按阶段切换重心，六个月跑通"自有 IP 打样 → 达人网络放大 → 内容矩阵沉淀"的增长飞轮。</p>
        </div>
        <div class="road">
          <div class="rphase">
            <div class="rm">PHASE 1 · 第 0-1 月</div>
            <h3>起号期</h3>
            <div class="rgoal">目标：跑通内容生产线</div>
            <ul>
              <li>人设定案 + 账号矩阵搭建</li>
              <li>内容日历排期，首月 30 条内容</li>
              <li>玩法三同步启动：多平台铺声量</li>
              <li>建立数据基线：互动率、涨粉速度</li>
            </ul>
          </div>
          <div class="rphase">
            <div class="rm">PHASE 2 · 第 1-3 月</div>
            <h3>增长期</h3>
            <div class="rgoal">目标：矩阵成型 + 达人网络启动</div>
            <ul>
              <li>垂类号矩阵展开，内容复用率拉满</li>
              <li>达人建联 100+，寄样履约跑通</li>
              <li>每两周数据复盘，迭代人设与选题</li>
              <li>首批达人带货数据回流归因</li>
            </ul>
          </div>
          <div class="rphase">
            <div class="rm">PHASE 3 · 第 3-6 月</div>
            <h3>变现期</h3>
            <div class="rgoal">目标：IP 变现 + 分销放大</div>
            <ul>
              <li>自有 IP 挂车 / 直播带货节点落地</li>
              <li>达人库 S/A/B 分级，复约放大</li>
              <li>内容矩阵支撑大促与新品上市</li>
              <li>三条玩法形成数据闭环飞轮</li>
            </ul>
          </div>
        </div>
        <div class="loop-note"><b>增长飞轮：</b>玩法一做出可复制的爆款内容模板 → 玩法二交给达人网络批量放大 → 玩法三把验证过的内容沉淀为矩阵资产 → 数据回流再反哺选题——<b>每一圈都比上一圈更准</b>。</div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head">
          <div class="eyebrow">Digital Workforce</div>
          <h2>业务线 Agent 团队 · 4 主力 + 2 支援</h2>
          <p class="sec-sub">4 个业务线专属 Agent 即将上架，2 个跨线 Agent 随时支援——全部对个人用户免费。</p>
        </div>
        <div class="fam-grid">
          <div class="fam"><span class="role-tag">主力</span><span class="fi">📝</span><b>内容开发官</b><i>Content Agent · 即将上架</i></div>
          <div class="fam"><span class="role-tag">主力</span><span class="fi">🎤</span><b>达人IP开发官</b><i>Influencer IP Agent · 即将上架</i></div>
          <div class="fam"><span class="role-tag">主力</span><span class="fi">🤝</span><b>达人合作专员</b><i>KOL Outreach Agent · 即将上架</i></div>
          <div class="fam"><span class="role-tag">主力</span><span class="fi">🎬</span><b>视频剪辑师</b><i>Video Agent · 即将上架</i></div>
          <div class="fam support"><span class="fi">🌐</span><b>本地化翻译官</b><i>Localization Agent · 支援</i></div>
          <div class="fam support"><span class="fi">📉</span><b>数据分析师</b><i>Data Analyst Agent · 支援</i></div>
          <NuxtLink to="/#digital-employees" class="fam"><span class="fi">💼</span><b>全部 20 个 Agent</b><i>View All Agents</i></NuxtLink>
          <NuxtLink to="/console" class="fam"><span class="fi">🖥️</span><b>客户端总览</b><i>Console</i></NuxtLink>
        </div>
      </div>
    </section>

    <section>
      <div class="wrap">
        <div class="sec-head sec-c">
          <div class="eyebrow">FAQ</div>
          <h2>常见问题</h2>
        </div>
        <div class="faq">
          <div class="fq"><h3><span>Q1</span>业务线的 4 个 Agent 还没上架，现在能做什么？</h3><p>可以先订阅上架通知；同时把产品素材、卖点清单和历史内容整理好——上架当天即可让内容开发官跑第一批选题，达人合作专员跑第一轮建联，不用从零准备。</p></div>
          <div class="fq"><h3><span>Q2</span>素人真的能孵化成带货 IP 吗？</h3><p>能持续产出好内容的素人就能。达人IP开发官负责把"人设-赛道-记忆点"定位清楚，内容开发官保证日更不断，数据迭代让人设越跑越准——把执行成本降下来之后，坚持比天赋更重要。</p></div>
          <div class="fq"><h3><span>Q3</span>这套玩法和直接投广告有什么区别？</h3><p>广告是费用，停了就没了；IP 账号、达人库和内容库是资产，会复利。广告适合短期冲量，业务线玩法适合把预算变成可沉淀的增长引擎——两者也可以配合：素材先用内容矩阵验证，再放量投广告。</p></div>
        </div>
      </div>
    </section>

    <section class="cta-band">
      <div class="wrap">
        <div class="eyebrow" style="margin-bottom:12px">Coming Soon</div>
        <h2>把内容预算，变成增长资产</h2>
        <p>达人 IP 与内容业务线 4 个 Agent 上架后对个人用户免费，企业版通过邮件一对一咨询。</p>
        <div class="cta-row cta-c">
          <a :href="mailto" class="btn btn-p btn-lg">订阅上架通知</a>
          <NuxtLink to="/pricing" class="btn btn-s btn-lg">查看定价</NuxtLink>
        </div>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>

<style scoped>
.pipe{display:grid;grid-template-columns:repeat(6,1fr);gap:10px}
.pstep{border:1px solid var(--hairline-soft);border-radius:12px;padding:20px 14px;background:var(--bg);text-align:center;position:relative}
section:nth-of-type(even) .pstep{background:var(--bg)}
.pstep .pi{font-size:1.5rem;display:block;margin-bottom:8px}
.pstep b{font-size:.86rem;display:block}
.pstep i{font-style:normal;font-size:.66rem;color:var(--ink-faint);display:block;margin-top:3px;font-family:var(--mono);letter-spacing:.04em}
.pstep .pn{position:absolute;top:10px;left:12px;font-family:var(--mono);font-size:.6rem;color:var(--accent)}
.pb{border:1px solid var(--hairline);border-radius:18px;padding:34px 34px 30px;background:var(--bg);margin-bottom:22px}
section:nth-of-type(even) .pb{background:var(--bg)}
.pb-head{display:flex;align-items:baseline;gap:16px;flex-wrap:wrap;margin-bottom:6px}
.pb-no{font-family:var(--mono);font-size:.7rem;color:var(--accent);letter-spacing:.2em;border:1px solid rgba(232,163,61,.4);border-radius:999px;padding:4px 14px}
.pb-head h3{font-size:1.5rem;letter-spacing:-.01em}
.pb-who{color:var(--ink-dim);font-size:.9rem;margin-bottom:22px}
.pb-who b{color:var(--accent);font-weight:600}
.pb-grid{display:grid;grid-template-columns:1.25fr 1fr;gap:26px}
.pb-block .bt{font-family:var(--mono);font-size:.62rem;letter-spacing:.18em;color:var(--ink-faint);text-transform:uppercase;margin-bottom:12px}
.pb-chain{display:flex;flex-direction:column;gap:8px}
.pb-chain .pc{display:flex;align-items:center;gap:12px;border:1px solid var(--hairline-soft);border-radius:10px;padding:11px 16px;background:var(--bg-2);font-size:.85rem}
.pb-chain .pc .n{font-family:var(--mono);font-size:.64rem;color:var(--accent);flex-shrink:0;width:20px}
.pb-chain .pc b{font-weight:600}
.pb-chain .pc span{color:var(--ink-dim);font-size:.78rem}
.pb-team{display:flex;flex-direction:column;gap:8px}
.pb-team .pt{display:flex;align-items:flex-start;gap:12px;border:1px solid var(--hairline-soft);border-radius:10px;padding:12px 16px;background:var(--bg-2)}
.pb-team .pt .pic{width:34px;height:34px;border-radius:9px;background:var(--accent-dim);border:1px solid rgba(232,163,61,.3);display:flex;align-items:center;justify-content:center;font-size:1rem;flex-shrink:0}
.pb-team .pt b{font-size:.85rem;display:block}
.pb-team .pt i{font-style:normal;font-size:.74rem;color:var(--ink-dim);display:block}
.pb-foot{display:grid;grid-template-columns:1fr 1fr;gap:26px;margin-top:24px;padding-top:22px;border-top:1px dashed var(--hairline-soft)}
.pb-kpi{display:flex;flex-wrap:wrap;gap:8px}
.pb-kpi .kp{border:1px solid rgba(232,163,61,.35);border-radius:999px;padding:5px 14px;font-size:.74rem;color:var(--accent);background:var(--accent-dim)}
.pb-out{font-size:.82rem;color:var(--ink-dim)}
.pb-out b{color:var(--ink);font-weight:600}
.vs{border:1px solid var(--hairline);border-radius:16px;overflow:hidden;background:var(--bg)}
.vs table{width:100%;border-collapse:collapse}
.vs th,.vs td{padding:14px 18px;text-align:left;font-size:.84rem;border-bottom:1px solid var(--hairline-soft)}
.vs th{font-family:var(--mono);font-size:.66rem;letter-spacing:.14em;text-transform:uppercase;color:var(--ink-faint);background:var(--bg-2)}
.vs th:first-child{width:130px}
.vs td{color:var(--ink-dim)}
.vs td:first-child{color:var(--ink);font-weight:600;font-size:.8rem}
.vs tr:last-child td{border-bottom:none}
.vs .hl-cell{color:var(--accent);font-weight:600}
.road{display:grid;grid-template-columns:repeat(3,1fr);gap:16px}
.rphase{border:1px solid var(--hairline-soft);border-radius:16px;padding:28px 24px;background:var(--bg)}
section:nth-of-type(even) .rphase{background:var(--bg)}
.rphase .rm{font-family:var(--mono);font-size:.68rem;color:var(--accent);letter-spacing:.16em}
.rphase h3{font-size:1.15rem;margin:10px 0 6px}
.rphase .rgoal{font-size:.78rem;color:var(--accent);margin-bottom:14px;font-weight:600}
.rphase ul{list-style:none}
.rphase li{font-size:.82rem;color:var(--ink-dim);padding:6px 0 6px 18px;position:relative;border-top:1px dashed var(--hairline-soft)}
.rphase li:first-child{border-top:none}
.rphase li::before{content:"→";position:absolute;left:0;color:var(--accent);font-size:.72rem}
.loop-note{margin-top:26px;border:1px dashed rgba(232,163,61,.4);border-radius:14px;padding:22px 26px;background:var(--accent-dim);font-size:.9rem;color:var(--ink-dim)}
.loop-note b{color:var(--ink)}
.faq{display:flex;flex-direction:column;gap:12px;max-width:780px;margin:0 auto}
.fq{border:1px solid var(--hairline-soft);border-radius:12px;padding:20px 24px;background:var(--bg)}
section:nth-of-type(even) .fq{background:var(--bg)}
.fq h3{font-size:.95rem;margin-bottom:8px}
.fq h3 span{color:var(--accent);font-family:var(--mono);margin-right:10px;font-size:.8rem}
.fq p{font-size:.85rem;color:var(--ink-dim)}
.fam-grid{display:grid;grid-template-columns:repeat(4,1fr);gap:12px}
.fam{border:1px solid var(--hairline-soft);border-radius:12px;padding:18px;background:var(--bg);transition:all .16s;display:block;color:var(--ink);position:relative}
section:nth-of-type(even) .fam{background:var(--bg)}
.fam:hover{border-color:var(--accent);text-decoration:none;transform:translateY(-2px)}
.fam .fi{font-size:1.3rem;display:block;margin-bottom:8px}
.fam b{font-size:.9rem;display:block}
.fam i{font-style:normal;font-size:.7rem;color:var(--ink-faint)}
.fam .role-tag{position:absolute;top:12px;right:12px;font-size:.58rem;font-family:var(--mono);color:var(--accent);border:1px solid rgba(232,163,61,.4);border-radius:999px;padding:2px 8px;letter-spacing:.08em}
.fam.support{border-style:dashed;opacity:.85}
@media(max-width:960px){.pb-grid{grid-template-columns:1fr}.pb-foot{grid-template-columns:1fr}.road{grid-template-columns:1fr}.pipe{grid-template-columns:repeat(3,1fr)}.fam-grid{grid-template-columns:1fr 1fr}.vs th:first-child{width:90px}}
@media(max-width:600px){.pipe{grid-template-columns:1fr 1fr}.fam-grid{grid-template-columns:1fr}.vs{overflow-x:auto}.vs table{min-width:560px}}
</style>
