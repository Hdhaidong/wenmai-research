<script setup lang="ts">
import { SKILLS } from '~/data/skills'
useSeoMeta({
  title: '数字员工控制台',
  description: 'insightmarketplac Agent 数字员工控制台：QM 多 Agent 框架驱动 11 个数字员工——市场调研、选品、竞品监控、广告、打单、Listing、上架、图片、运营、客服、培训。'
})

type Tpl = { id: string; name: string; desc: string; cost: number; steps: number; kind: string; gate?: string }
type Agent = { id: string; icon: string; name: string; role: string; desc: string; chips: string[]; skills: string[]; templates: Tpl[] }

const AGENTS: Agent[] = [
  {
    id: 'research', icon: '🔬', name: '市场调研员', role: 'Research Agent',
    desc: '美国 6 大平台市场调研：Amazon / Walmart / Target / Best Buy / TikTok Shop / Temu 的类目容量、价格带、竞争结构与进入机会，5 分钟出可追溯报告。',
    chips: ['6 平台并行', '类目容量', '价格带分析', 'Go/No-Go 判断'],
    skills: ['wenmai-sellersprite-market-research', 'wenmai-sorftime-category-report', 'wenmai-alpha-target-scraper', 'wenmai-alpha-bestbuy-scraper', 'wenmai-alpha-temu-products-scraper'],
    templates: [
      { id: 't1', name: '6 平台类目市场调研', desc: '一次跑通 Amazon/Walmart/Target/Best Buy/TikTok Shop/Temu 的类目容量与竞争结构对比', cost: 420, steps: 6, kind: 'research6' },
      { id: 't2', name: 'Amazon ASIN 深度调研', desc: '基于单个 ASIN 生成证据驱动的选品深度调研与进入判断', cost: 380, steps: 5, kind: 'asin' },
      { id: 't3', name: '关键词机会挖掘', desc: '从种子词扩展长尾词，评估搜索需求与头部锁定程度', cost: 160, steps: 4, kind: 'kw' }
    ]
  },
  {
    id: 'influencer', icon: '🤳', name: '网红选品员', role: 'Influencer Scout Agent',
    desc: '网红调研选品：扫描 Reddit / TikTok / YouTube / Instagram 达人与爆款内容，提炼真实需求与痛点，输出经 6 平台验证的选品清单。',
    chips: ['Reddit VOC', 'TikTok 热点', '达人扫描', '痛点挖掘', '热点→核价闭环'],
    skills: ['wenmai-alpha-reddit-scraper-search-fast', 'wenmai-alpha-youtube-comments-scraper', 'wenmai-alpha-instagram-scraper', 'wenmai-alpha-xiaohongshu-pro-scraper'],
    templates: [
      { id: 't1', name: '达人内容扫描', desc: '按品类扫描头部与腰部达人，统计带货品类、内容形式与互动表现', cost: 260, steps: 4, kind: 'infscan' },
      { id: 't2', name: '痛点挖掘选品', desc: '从评论区与社群讨论提炼买家抱怨与愿望清单，输出改良方向', cost: 300, steps: 5, kind: 'painpoint' },
      { id: 't3', name: '热点验证与核价', desc: '社媒热点 → 6 平台数据验证 → 1688 供应链核价，输出 Go/No-Go', cost: 420, steps: 6, kind: 'hotspot', gate: 'L2' }
    ]
  },
  {
    id: 'monitor', icon: '📡', name: '竞品情报员', role: 'Competitor Intelligence Agent',
    desc: '6 平台竞品监控：价格、Listing、评论、库存与广告位变化每日巡检，异常自动推送飞书 / 钉钉。',
    chips: ['每日巡检', '价格异动', 'Listing 变化', '飞书/钉钉推送'],
    skills: ['wenmai-amazon-competitive-intelligence-monitor', 'wenmai-keepa-product-history', 'wenmai-sorftime-walmart-product-trend-by-product-id'],
    templates: [
      { id: 't1', name: '竞品监控日报', desc: '每日 09:00 拉取竞品价格 / 评论 / 排名变化并推送', cost: 120, steps: 4, kind: 'daily' },
      { id: 't2', name: '价格异动预警', desc: '竞品降价 / 促销实时预警，附应对建议', cost: 100, steps: 4, kind: 'pricealert' }
    ]
  },
  {
    id: 'ads', icon: '📈', name: '广告优化师', role: 'Ads Optimizer Agent',
    desc: '广告结构与打法：拆解竞品广告位与投放词，为自有 ASIN 制定关键词分层、盈亏模型与 45/90 天推进路线。',
    chips: ['Amazon Ads', 'Walmart Connect', '竞品投放词', 'ACOS 模型', '写操作 L2 审批'],
    skills: ['wenmai-amazon-ad-plan-skill', 'wenmai-sif-keyword-traffic', 'wenmai-sorftime-walmart-keyword-detail'],
    templates: [
      { id: 't1', name: '竞品广告结构拆解', desc: '拉取竞品广告位、投放词与估算花费，还原打法', cost: 280, steps: 4, kind: 'adsplit' },
      { id: 't2', name: '45 天广告推进方案', desc: '广告结构 + 关键词分层 + 盈亏模型 + 推进路线', cost: 360, steps: 5, kind: 'adplan' }
    ]
  },
  {
    id: 'docs', icon: '📋', name: '打单员', role: 'Document Agent',
    desc: '单证自动化：报关单、发票、装箱单批量生成，十数家货代模板一次配置、长期复用，写操作经审批门。',
    chips: ['报关单', '多货代模板', '钉钉多维表格直读', '写操作 L2 审批'],
    skills: ['wenmai-amazon-batch-75-char-title'],
    templates: [
      { id: 't1', name: '报关单批量生成', desc: '读取钉钉多维表格新增数据，匹配货代模板生成 50 份报关单', cost: 150, steps: 5, kind: 'customs', gate: 'L2' }
    ]
  },
  {
    id: 'listing', icon: '✍️', name: 'Listing 工程师', role: 'Listing Engineer Agent',
    desc: '一站式 Listing：75 字符标题、五点描述、Search Terms、A+ 内容规划，上传前自动合规校验。',
    chips: ['75 字符标题', '五点描述', 'Search Terms', 'A+ 规划', '合规校验'],
    skills: ['wenmai-amazon-batch-75-char-title'],
    templates: [
      { id: 't1', name: 'Listing 全套撰写', desc: '标题 + 五点 + Search Terms + A+ 规划一次完成', cost: 200, steps: 5, kind: 'listing' }
    ]
  },
  {
    id: 'publish', icon: '🚀', name: '上架专员', role: 'Publishing Agent',
    desc: '主流平台产品发布：Walmart / Ozon / 野莓类目映射、属性填写、合规校验、定价换算，发布记录回写 ERP。',
    chips: ['Walmart', 'Ozon', '野莓 Wildberries', '多平台批量', '写操作 L2 审批'],
    skills: ['wenmai-sorftime-walmart-keyword-search-results', 'wenmai-sorftime-walmart-product-detail-by-product-id', 'wenmai-alpha-ozon-scraper-pro', 'wenmai-alpha-wildberries-products-search-scraper'],
    templates: [
      { id: 't1', name: 'Walmart 批量产品发布', desc: '类目属性模板映射 + Item ID 生成 + 合规校验，一次发布 20 个 SKU', cost: 150, steps: 5, kind: 'pubwm', gate: 'L2' },
      { id: 't2', name: 'Ozon 发布（俄语本地化）', desc: 'Listing 俄语翻译 + FBO/FBS 物流属性 + 类目映射 + 合规预检', cost: 180, steps: 5, kind: 'pubozon', gate: 'L2' },
      { id: 't3', name: '野莓规格表批量生成', desc: 'WB 规格表 + 尺码映射 + 供货价换算，生成可上传 xlsx', cost: 120, steps: 4, kind: 'pubwb', gate: 'L2' }
    ]
  },
  {
    id: 'images', icon: '🎨', name: '图片设计师', role: 'Image Factory Agent',
    desc: '产品图片制造流水线：白底主图、场景图、A+ 长图、对比信息图批量生成，符合各平台尺寸规范。',
    chips: ['白底主图 3000×3000', '场景图', 'A+ 长图', '10 积分/张'],
    skills: ['wenmai-amazon-batch-75-char-title'],
    templates: [
      { id: 't1', name: '白底主图批量制造', desc: '抠图 + 阴影 + 排版，一次出全套 SKU 的规范白底图', cost: 100, steps: 4, kind: 'imgwhite' },
      { id: 't2', name: '场景图批量合成', desc: '按目标市场家居/户外/节日场景批量合成', cost: 160, steps: 4, kind: 'imgscene' }
    ]
  },
  {
    id: 'ops', icon: '📊', name: '运营总监', role: 'Operations Agent',
    desc: '店铺日常运营驾驶舱：多平台销售/广告/库存数据每日汇总，指标异常定位到具体 SKU 与根因，输出次日行动清单。',
    chips: ['多店铺看板', '异动归因', '补货建议', '日报推送'],
    skills: ['wenmai-sellersprite-market-research', 'wenmai-keepa-product-history', 'wenmai-amazon-competitive-intelligence-monitor'],
    templates: [
      { id: 't1', name: '店铺运营日报', desc: '汇总 6 平台销售、广告、库存与利润指标，异常自动归因', cost: 140, steps: 5, kind: 'opsdaily' },
      { id: 't2', name: '补货计划生成', desc: '按销售速度、FBA 库存与海运周期计算补货量与下单时点', cost: 180, steps: 5, kind: 'restock' },
      { id: 't3', name: '利润健康度体检', desc: '逐 SKU 拆解售价、费用、退货率，找出利润黑洞', cost: 220, steps: 5, kind: 'profitcheck' }
    ]
  },
  {
    id: 'cs', icon: '💬', name: '客服专员', role: 'Customer Service Agent',
    desc: '跨境客服自动化：买家邮件与差评分类应答，退货纠纷按平台政策生成处理方案，多语言回复模板一键生成。',
    chips: ['邮件分类应答', '差评处理', '退货纠纷', '多语言回复'],
    skills: ['wenmai-amazon-reviews', 'wenmai-alpha-reddit-scraper-search-fast'],
    templates: [
      { id: 't1', name: '客服邮件批量应答', desc: '按问题类型分类 200 封邮件，生成个性化回复草稿', cost: 120, steps: 4, kind: 'mailreply' },
      { id: 't2', name: '差评挽回处理', desc: '分析 1-3 星差评根因，生成挽回话术与改进工单', cost: 150, steps: 5, kind: 'reviewsave' },
      { id: 't3', name: '退货纠纷处理方案', desc: '按平台政策生成退款/换货/部分退款方案，附成本测算', cost: 130, steps: 4, kind: 'refund', gate: 'L2' }
    ]
  },
  {
    id: 'trainer', icon: '🎓', name: '培训教练', role: 'Training Agent',
    desc: '企业知识培训流水线：把 SOP、产品资料与平台政策变成结构化课程、考核题库与上岗手册，新员工培训周期从 2 周压到 3 天。',
    chips: ['SOP 课程化', '考核题库', '上岗手册', '政策更新追踪'],
    skills: ['wenmai-amazon-product-research-standard', 'wenmai-sellersprite-market-research'],
    templates: [
      { id: 't1', name: '岗位 SOP 课程生成', desc: '上传 SOP 与产品资料，生成结构化课程 + 考核题库', cost: 200, steps: 5, kind: 'sopcourse' },
      { id: 't2', name: '新人上岗手册', desc: '按岗位（运营/客服/物流）生成 7 天上岗路径与检查清单', cost: 160, steps: 4, kind: 'onboard' },
      { id: 't3', name: '平台政策周报', desc: '追踪 6 平台政策变更，输出培训补充材料与影响评估', cost: 100, steps: 4, kind: 'policywk' }
    ]
  }
]

const activeAgent = ref<Agent>(AGENTS[0])
const running = ref(false)
const logLines = ref<string[]>([])
const resultHtml = ref('')
const needApproval = ref(false)
const pendingGate = ref<null | (() => void)>(null)
const history = ref<any[]>([])
const credits = ref(5000)
const user = ref<any>(null)
const sbReady = ref(false)

const sleep = (ms: number) => new Promise(r => setTimeout(r, ms))

function stepLines(kind: string): string[] {
  const base = ['QM · 解析任务意图', '调度数据 Skill 网络', '并行拉取多源数据', '交叉验证与结构化']
  const extra: Record<string, string> = {
    research6: ['生成 6 平台对比矩阵', '输出 Go/No-Go 结论'],
    asin: ['反查流量词与竞品池', '生成深度调研报告'],
    kw: ['扩展长尾词 500+', '评估头部锁定度'],
    infscan: ['扫描达人内容 200+ 条', '统计互动与带货率'],
    painpoint: ['聚类差评主题', '提炼改良优先级'],
    hotspot: ['6 平台销量验证', '1688 供应链核价', '⚠ 写操作：进入 L2 审批门'],
    daily: ['对比昨日快照', '生成日报并推送飞书'],
    pricealert: ['检测降价 / 促销事件', '生成应对建议'],
    adsplit: ['抓取广告位与投放词', '还原竞品打法'],
    adplan: ['构建盈亏模型', '生成 45 天路线'],
    customs: ['读取钉钉多维表格', '匹配货代模板', '⚠ 写操作：进入 L2 审批门'],
    listing: ['生成标题与五点', '合规校验通过'],
    pubwm: ['类目映射 20 SKU', '合规预检', '⚠ 写操作：进入 L2 审批门'],
    pubozon: ['俄语翻译与本地化', 'FBO/FBS 属性填写', '⚠ 写操作：进入 L2 审批门'],
    pubwb: ['生成 WB 规格表', '尺码与供货价映射', '⚠ 写操作：进入 L2 审批门'],
    imgwhite: ['抠图 + 阴影渲染', '导出 3000×3000'],
    imgscene: ['匹配场景素材库', '批量合成 12 张'],
    opsdaily: ['汇总 6 平台销售/广告/库存', '指标异动归因', '生成次日行动清单'],
    restock: ['计算销售速度与安全库存', '叠加海运周期 32 天', '生成补货下单计划'],
    profitcheck: ['逐 SKU 费用拆解', '定位利润黑洞', '输出整改建议'],
    mailreply: ['邮件意图分类', '匹配平台政策模板', '生成个性化回复草稿'],
    reviewsave: ['差评根因聚类', '生成挽回话术', '创建改进工单'],
    refund: ['核对平台退货政策', '测算三种方案成本', '⚠ 写操作：进入 L2 审批门'],
    sopcourse: ['解析 SOP 与产品资料', '生成课程大纲', '产出考核题库'],
    onboard: ['按岗位拆解 7 天路径', '生成检查清单'],
    policywk: ['扫描 6 平台政策变更', '评估业务影响', '输出培训补充材料']
  }
  return [...base, ...(extra[kind] || ['生成报告'])]
}

const k = (a: string, b: string, c: string) => `<div style="border:1px solid var(--hairline-soft);border-radius:10px;padding:12px;background:var(--bg-2);text-align:center"><div style="font-size:1.1rem;font-weight:700;color:var(--accent);font-family:var(--mono)">${a}</div><div style="font-size:.68rem;color:var(--ink-faint)">${b}</div><div style="font-size:.62rem;color:var(--ink-faint)">${c}</div></div>`
const tbl = (head: string[], rows: string[][]) => `<table style="width:100%;border-collapse:collapse;font-size:.8rem;margin-top:12px"><tr>${head.map(h => `<th style="text-align:left;padding:8px 10px;border-bottom:1px solid var(--hairline);color:var(--ink-faint);font-weight:600;font-size:.72rem">${h}</th>`).join('')}</tr>${rows.map(r => `<tr>${r.map(c => `<td style="padding:8px 10px;border-bottom:1px solid var(--hairline-soft);color:var(--ink-dim)">${c}</td>`).join('')}</tr>`).join('')}</table>`
const wrap = (title: string, inner: string, note = '') => `<div><div style="font-weight:700;font-size:1.05rem;margin-bottom:12px">${title}</div><div style="display:grid;grid-template-columns:repeat(4,1fr);gap:10px">${inner}</div>${note ? `<div style="font-size:.78rem;color:var(--ink-faint);margin-top:14px;padding:12px 14px;border:1px dashed var(--hairline);border-radius:10px">${note}</div>` : ''}</div>`

function renderResult(kind: string): string {
  switch (kind) {
    case 'research6': return wrap('6 平台类目调研 · 宠物理毛器', k('$4.2M', 'Amazon 月销', '类目第一') + k('$1.1M', 'Walmart 月销', '增长 18%') + k('$0.4M', 'Target 月销', '家居渠道强') + k('$0.3M', 'Best Buy 月销', '3C 渠道') + k('TikTok', '热门 #1', '单条 240 万播放') + k('GO', '结论', '建议进入'), tbl(['平台', '月销量', '均价', '竞争强度'], [['Amazon', '142K', '$21.4', '中高'], ['Walmart', '38K', '$18.9', '中'], ['Target', '11K', '$22.6', '中'], ['Best Buy', '9K', '$26.1', '低'], ['TikTok Shop', '21K', '$15.8', '低'], ['Temu', '46K', '$11.2', '价格战']]))
    case 'asin': return wrap('ASIN 深度调研 · B0C7X8Y2QD', k('8,400', '月销量', 'Keepa 验证') + k('$21.99', '价格', '30 天稳定') + k('4.3★', '评分', '2,146 评论') + k('GO', '结论', '可对标进入'), tbl(['维度', '发现'], [['流量结构', '自然流量 61% · SP 广告 28% · 关联 11%'], ['流量词 TOP3', 'dog clipper quiet (月搜 48K) · pet grooming kit (36K) · cordless trimmer (29K)'], ['差评主题', '噪音大 31% · 电池续航 24% · 卡毛 15%'], ['利润测算', '采购 ¥58 + 头程 ¥9 + FBA $4.1 → 毛利率 38%']]))
    case 'kw': return wrap('关键词机会 · 种子词 dog clipper', k('500+', '扩展长尾词', '需求验证'), tbl(['关键词', '月搜索', '头部锁定', '机会'], [['quiet dog clipper', '12.4K', '低', '高'], ['dog clipper for thick hair', '8.1K', '低', '高'], ['cordless dog groomer', '29.3K', '高', '中'], ['dog paw trimmer', '5.6K', '低', '高']]))
    case 'infscan': return wrap('达人扫描 · 宠物护理', k('200+', '内容扫描', '近 30 天') + k('38', '有效达人', '带品类相关') + k('4.2%', '平均带货率', '中位数'), tbl(['达人', '平台 / 粉丝', '类目', '互动表现'], [['Lara Acosta', 'LinkedIn 1.2M', '个人品牌/内容', '单条均值 8.7 万赞 · 内容教学型'], ['@CleanPetLab', 'TikTok 340K', '宠物护理', '带货率 6.8% · 单条均值 41 万播放'], ['@GroomerRyan', 'YouTube 890K', '宠物理毛', '单条均值 12 万播放 · 测评型'], ['@PetLifeUSA', 'Instagram 210K', '宠物生活', '种草型 · 互动率 4.1%']]), '推荐切入：测评型达人（YouTube）+ 带货型达人（TikTok）组合投放，Lara Acosta 类教学型达人适合品牌背书内容。')
    case 'painpoint': return wrap('痛点挖掘 · 宠物理毛器 VOC', k('37 次', '「噪音太大」', '高频痛点') + k('24 次', '「续航一周」', '电池抱怨') + k('15 次', '「容易卡毛」', '结构缺陷'), tbl(['痛点', '频次', '改良方向', '优先级'], [['电机噪音', '37', '低噪电机 + 分贝标注', 'P0'], ['电池续航', '24', 'Type-C 快充 + 90 分钟档', 'P0'], ['卡毛', '15', '陶瓷刀头 + 防卡毛导齿', 'P1'], ['清洗麻烦', '9', '整机防水 IPX7', 'P2']]))
    case 'hotspot': return wrap('热点验证与核价 · TikTok 爆款理毛梳', k('$4.2M', '6 平台验证', '月市场容量') + k('¥12.5', '1688 最优价', '三家比价') + k('41%', '预计毛利率', 'FBA 测算') + k('GO', '结论', '建议开发'), tbl(['环节', '结果'], [['TikTok 热点', '#petgrooming 播放 2.4 亿 · 理毛梳单条带货 1.8 万单'], ['Amazon 验证', '同类月销 8,400 · 评分 4.4 · 新品占比 31%'], ['Walmart 验证', '月销 3,100 · 缺低噪型号（差异化缺口）'], ['1688 核价', '¥12.5（2,000 起）· 改低噪电机 +¥3.2 → ¥15.7'], ['盈亏平衡', '售价 $19.99 → 月销 800 单回本']]))
    case 'daily': return wrap('竞品监控日报 · ' + new Date().toLocaleDateString('zh-CN'), k('12', '监控竞品', '全部正常') + k('2', '价格变动', '1 降 1 升') + k('1', 'Listing 改版', '竞品 A 五点重写'), tbl(['竞品', '平台', '变化', '建议'], [['竞品 A', 'Amazon', '$24.99 → $21.99（-12%）', '关注其 7 天促销周期'], ['竞品 B', 'Walmart', '主图更换为场景图', '建议跟进场景主图'], ['竞品 C', 'Target', '评论 +47 条（4.6★）', 'VOC 挖掘其新增好评主题']]), '日报已推送飞书群「竞品情报」。')
    case 'pricealert': return wrap('价格异动预警', k('竞品 A', '$24.99 → $21.99', '降价 12%'), tbl(['事件', '分析'], [['降价幅度', '-12%，接近其历史最低价'], ['可能原因', '清库存或大促前奏'], ['建议', '暂不跟价，观察 72 小时；若持续则用 Coupon 应对']]))
    case 'adsplit': return wrap('竞品广告拆解 · 宠物理毛器', k('86 个', '竞品投放词', 'SP/SB 位'), tbl(['广告位', '竞品 A', '竞品 B'], [['SP 精准', 'dog clipper quiet', 'pet grooming kit'], ['SP 词组', 'cordless + 类目词', 'quiet + 类目词'], ['SB 视频位', '未投放', '投放（顶部）'], ['估算月花费', '$3,200', '$5,800']]))
    case 'adplan': return wrap('45 天广告推进方案', k('18%', '目标 ACOS', '盈亏平衡内') + k('3 层', '关键词分层', '收割/测试/防守'), tbl(['阶段', '动作', '预算'], [['D1-15 测试期', '自动广告跑词 + 广泛匹配', '$30/天'], ['D16-30 放量期', '高转化词转精准 + SB 视频', '$60/天'], ['D31-45 收割期', '否定无效词 + 防守竞品词', '$80/天']]))
    case 'customs': return wrap('报关单批量生成 · 50 份完成', k('50 / 50', '生成成功', '模板匹配 100%') + k('1 分钟', '总耗时', '原 12.5 小时') + k('0', '异常件', '全部匹配'), tbl(['货代', '票数', '模板', '状态'], [['华贸物流', '14', 'HM-2026 标准版', '已生成'], ['飞盒速运', '11', 'FB-货代模板 v3', '已生成'], ['中外运', '9', 'SINOTRANS 报关单', '已生成'], ['其余 7 家', '16', '各自模板', '已生成']]), '报关单已回传钉钉多维表格，并在「物流部」群推送完成摘要。')
    case 'listing': return wrap('Listing 全套 · PG-TRIM-01', k('74', '标题字符', '合规 ✓') + k('5 点', '五点描述', '卖点结构化'), tbl(['模块', '内容'], [['标题', 'Quiet Dog Clipper for Thick Hair, Low-Noise Cordless Pet Grooming Kit with Ceramic Blade'], ['五点 TOP1', 'LOW NOISE ≤50dB — 电机降噪设计，敏感宠物友好'], ['Search Terms', 'dog trimmer quiet cordless ceramic blade pet grooming thick hair ipx7'], ['A+ 模块', '噪音对比图 + 续航实测 + 防卡毛结构解析 + 场景图']]))
    case 'pubwm': return wrap('Walmart 批量发布 · 20 SKU 完成', k('18 / 20', '发布成功', 'Item ID 已生成') + k('2', '合规拦截', '缺安全认证') + k('100%', '类目命中', '三级类目'), tbl(['SKU', '类目映射', '定价', '状态'], [['PG-TRIM-01', 'pet grooming > clippers', '$24.97', '已发布'], ['PG-TRIM-02', 'pet grooming > clippers', '$27.97', '已发布'], ['PG-COMBO-A', 'pet supplies > grooming kits', '$34.97', '已发布'], ['PG-LITE-EU', '宠物护理（待确认）', '—', '合规拦截']]), '拦截原因：PG-LITE-EU 含锂电池，Walmart 要求 UN38.3 报告；补传后自动重发。发布记录已回写领星 ERP。')
    case 'pubozon': return wrap('Ozon 发布 · 俄语本地化', k('20 / 20', '发布成功', '翻译校验通过') + k('FBO', '物流属性', '已填写'), tbl(['SKU', '俄语标题', '定价'], [['PG-TRIM-01', 'Тихая машинка для стрижки собак', '1,899 ₽'], ['PG-COMBO-A', 'Набор для груминга собак тихий', '2,590 ₽']]))
    case 'pubwb': return wrap('野莓规格表 · 20 SKU', k('20', '规格行', '尺码映射完成') + k('xlsx', '导出格式', '可直接上传'), tbl(['字段', '示例值'], [['Предмет', 'Машинка для стрижки'], ['Комплектация', 'Машинка, 6 насадок, щётка'], ['Сезон', 'Круглогодичный']]))
    case 'imgwhite': return wrap('白底主图 · 全套 SKU', k('20 张', '3000×3000', '规范白底') + k('100', '积分消耗', '5 张/SKU'), tbl(['SKU', '处理', '输出'], [['PG-TRIM-01', '抠图 + 柔和阴影 + 居中排版', 'PG-TRIM-01-W.jpg'], ['PG-TRIM-02', '抠图 + 柔和阴影 + 居中排版', 'PG-TRIM-02-W.jpg']]))
    case 'imgscene': return wrap('场景图批量合成', k('12 张', '场景图', '家居/户外/节日'), tbl(['场景', '素材匹配', '输出'], [['美式客厅', '沙发 + 宠物 + 暖光', 'scene-livingroom-01.jpg'], ['户外草坪', '金毛 + 草地 + 逆光', 'scene-outdoor-01.jpg'], ['节日礼盒', '圣诞礼盒 + 宠物帽', 'scene-holiday-01.jpg']]))
    case 'opsdaily': return wrap('店铺运营日报 · ' + new Date().toLocaleDateString('zh-CN'), k('$38.6K', '6 平台销售额', '环比 +12%') + k('14.2%', '广告占比', '健康区间') + k('3', '异动指标', '已归因'), tbl(['指标', '数值', '环比', '归因'], [['Amazon 销售额', '$26.1K', '+9%', '核心词排名上升 3 位'], ['Walmart 销售额', '$6.8K', '+31%', 'WFS 流量扶持生效'], ['退货率', '3.8%', '+1.2pp', 'PG-LITE-EU 尺码不符集中'], ['库存周转', '42 天', '-6 天', '促销消耗快于补货']]), '次日行动：① PG-LITE-EU 尺码表更新 ② 补货单审批（见补货计划）③ 差评回复清零。日报已推送飞书「运营中心」群。')
    case 'restock': return wrap('补货计划 · 未来 60 天', k('8 个', '补货 SKU', '建议下单') + k('3,200 件', '补货总量', '分 3 批'), tbl(['SKU', '日均销量', 'FBA 可售天数', '建议'], [['PG-TRIM-01', '112', '19 天', '立即下单 1,400 件'], ['PG-COMBO-A', '68', '26 天', '本周下单 800 件'], ['PG-CABLE-03', '204', '11 天', '⚠ 紧急：空运 300 件 + 海运 900 件']]), '已叠加海运周期 32 天 + 旺季缓冲 15 天；PG-CABLE-03 建议空运补桥接库存，避免断货跌排名。')
    case 'profitcheck': return wrap('利润健康度体检 · 42 SKU', k('31%', '平均毛利率', '健康') + k('5 个', '利润黑洞 SKU', '需整改') + k('$1.2K', '月度可挽回', '整改后'), tbl(['SKU', '毛利率', '问题', '整改建议'], [['PG-LITE-EU', '8%', '退货率 11% + 仓储费超期', '清仓退出或换尺码厂'], ['PG-CABLE-03', '12%', '头程计泡比吃亏', '改包装压缩体积重'], ['PG-HOOD-B', '15%', '退货率 9%', '主图与实物色差修正']]))
    case 'mailreply': return wrap('客服邮件批量应答 · 200 封', k('200', '邮件分类', '意图识别 98%') + k('186', '自动生成回复', '待人工抽检') + k('14', '转人工', '复杂纠纷'), tbl(['类型', '数量', '回复策略'], [['物流查询', '84', '附追踪号 + 预计送达'], ['产品咨询', '52', '参数表 + 场景推荐'], ['退货申请', '31', '按政策预审 → 生成方案'], ['索赔/纠纷', '14', '转人工 + 历史订单摘要'], ['其他', '19', '模板回复']]), '回复草稿已按类型分组，支持一键批量发送（发送动作走 L2 审批）。')
    case 'reviewsave': return wrap('差评挽回处理 · 1-3 星 27 条', k('27', '差评分析', '近 30 天') + k('9', '可挽回', '主动联系'), tbl(['根因', '数量', '挽回动作'], [['物流慢', '8', '说明 + 优惠券'], ['尺码不符', '7', '尺码表 + 免费换'], ['质量预期差', '6', '退款或补发'], ['与描述不符', '6', 'Listing 修正工单']]), '已生成 9 条挽回站内信草稿；6 条 Listing 修正建议转交 Listing 工程师工单池。')
    case 'refund': return wrap('退货纠纷处理 · ORD-88213', k('A2', '推荐方案', '部分退款 35%') + k('$7.0', '挽回成本', 'vs 全退 $19.99'), tbl(['方案', '成本', '平台风险', '买家接受率预估'], [['A1 全额退款退货', '货值+运费 $12.4', '低', '100%'], ['A2 部分退款留货', '$7.0', '低', '72%'], ['A3 换货', '$9.2', '中', '61%']]), '方案 A2 为最优：买家诉求为「噪音略高」非质量缺陷，部分退款留货成本最低且可同步差评风险。执行退款需 L2 审批。')
    case 'sopcourse': return wrap('SOP 课程生成 · 客服岗', k('12 讲', '结构化课程', '含案例') + k('40 题', '考核题库', '单选+情景') + k('85 分', '上岗线', '自动判卷'), tbl(['模块', '课时', '考核点'], [['平台政策与红线', '2 讲', '禁售词/审核流程'], ['邮件回复规范', '3 讲', '响应时限/话术分级'], ['退货纠纷处理', '3 讲', '政策边界/方案选择'], ['差评挽回', '2 讲', '挽回话术/升级条件'], ['系统操作', '2 讲', 'ERP 工单/退款审批']]), '课程已发布企业知识库；新员工完成 12 讲 + 通过考核（85 分）方可上岗处理真实邮件。')
    case 'onboard': return wrap('新人上岗手册 · 运营岗 7 天路径', k('7 天', '上岗周期', '原 14 天') + k('21 项', '检查清单', '逐项签核'), tbl(['天', '任务', '验收'], [['D1', '平台后台权限开通 + 数据看板认读', '看板指标复述'], ['D2-3', '跟岗 Listing 修改与广告调整', '独立完成 3 条 Listing'], ['D4-5', '补货计算与库存巡检', '补货单通过复核'], ['D6', '差评回复与客服升级判断', '模拟考核 85 分'], ['D7', '独立值班', '带教复核签核']]))
    case 'policywk': return wrap('平台政策周报 · 第 37 周', k('6', '政策变更', '本周扫描') + k('2', '高影响项', '需动作'), tbl(['平台', '变更', '影响'], [['Amazon', 'FBA 入仓新增 SKU 条码要求', '10/15 前更新贴标 SOP'], ['Walmart', 'WFS 费率调整（小件下调）', 'PG-CABLE 系列利好，重算定价'], ['Target', '无重大变更', '—'], ['Best Buy', '3C 认证清单更新', '复核 2 个 SKU 资质']]), '培训补充材料已生成 2 份，推送至「运营中心」与「物流部」群，纳入新人考核题库。')
    default: return wrap('任务完成', k('完成', '执行成功', 'QM Agent'))
  }
}

async function runTask(t: Tpl) {
  if (running.value) return
  if (credits.value < t.cost) { logLines.value = ['积分不足，请升级套餐（当前演示余额 ' + credits.value + '）']; return }
  running.value = true
  resultHtml.value = ''
  needApproval.value = false
  logLines.value = ['▶ 任务启动：' + t.name, '数字员工：' + activeAgent.value.name + '（' + activeAgent.value.role + '）']
  const lines = stepLines(t.kind)
  let gateIdx = lines.findIndex(l => l.includes('⚠'))
  for (let i = 0; i < lines.length; i++) {
    if (gateIdx >= 0 && i === gateIdx) {
      needApproval.value = true
      const approved = await new Promise<boolean>(resolve => { pendingGate.value = () => resolve(true) })
      pendingGate.value = null
      needApproval.value = false
      if (!approved) { logLines.value.push('✕ 审批被拒绝，任务终止'); running.value = false; return }
      logLines.value.push('✓ L2 审批通过 · 继续执行')
    }
    await sleep(650)
    logLines.value.push(`  [${i + 1}/${lines.length}] ${lines[i].replace('⚠ 写操作：', '')}`)
  }
  await sleep(400)
  credits.value -= t.cost
  resultHtml.value = renderResult(t.kind)
  const rec = { agent: activeAgent.value.name, task: t.name, cost: t.cost, time: new Date().toLocaleString('zh-CN'), ok: true }
  history.value.unshift(rec)
  if (sbReady.value) {
    try {
      const sb = useSupabase()
      await sb.from('tasks').insert({ agent: rec.agent, task_name: rec.task, cost: t.cost, status: 'done', user_id: user.value?.id })
    } catch { /* 演示模式下忽略写入失败 */ }
  }
  localStorage.setItem('im_history', JSON.stringify(history.value.slice(0, 20)))
  running.value = false
}

function approve() { pendingGate.value?.() }

onMounted(async () => {
  try {
    const saved = localStorage.getItem('im_history')
    if (saved) history.value = JSON.parse(saved)
  } catch { /* ignore */ }
  try {
    const sb = useSupabase()
    sbReady.value = true
    const { data } = await sb.auth.getSession()
    user.value = data.session?.user || null
    if (user.value) {
      const { data: prof } = await sb.from('profiles').select('credits').eq('id', user.value.id).single()
      if (prof?.credits != null) credits.value = prof.credits
      const { data: tasks } = await sb.from('tasks').select('*').eq('user_id', user.value.id).order('created_at', { ascending: false }).limit(20)
      if (tasks?.length) history.value = tasks.map((t: any) => ({ agent: t.agent, task: t.task_name, cost: t.cost, time: new Date(t.created_at).toLocaleString('zh-CN'), ok: true }))
    }
  } catch { /* Supabase 未配置，进入演示模式 */ }
})

const activeSkills = computed(() => SKILLS.filter(s => activeAgent.value.skills.includes(s.id)))
</script>

<template>
  <div>
    <SiteHeader />

    <section style="padding:40px 0 56px">
      <div class="wrap">
        <div style="display:flex;justify-content:space-between;align-items:center;flex-wrap:wrap;gap:14px;margin-bottom:26px">
          <div>
            <div class="eyebrow" style="margin-bottom:6px">Digital Employee Console · QM Multi-Agent</div>
            <h1 style="font-size:1.7rem">数字员工控制台</h1>
          </div>
          <div style="display:flex;gap:12px;align-items:center;flex-wrap:wrap">
            <div style="border:1px solid rgba(232,163,61,.4);border-radius:10px;padding:8px 16px;font-family:var(--mono);font-size:.85rem;color:var(--accent)">{{ credits.toLocaleString() }} 积分</div>
            <NuxtLink v-if="!user" to="/login" class="btn btn-s">登录同步</NuxtLink>
            <span v-else style="font-size:.78rem;color:var(--ink-faint)">演示模式未连接 Supabase</span>
          </div>
        </div>

        <div style="display:grid;grid-template-columns:250px 1fr;gap:20px" class="console-grid">
          <aside style="display:flex;flex-direction:column;gap:8px">
            <button v-for="a in AGENTS" :key="a.id" @click="activeAgent = a"
              :style="{
                display: 'flex', gap: '10px', alignItems: 'center', padding: '12px 14px', borderRadius: '11px', cursor: 'pointer', textAlign: 'left',
                border: '1px solid ' + (activeAgent.id === a.id ? 'var(--accent)' : 'var(--hairline-soft)'),
                background: activeAgent.id === a.id ? 'var(--accent-dim)' : 'var(--bg)',
                fontFamily: 'var(--sans)', color: activeAgent.id === a.id ? 'var(--accent)' : 'var(--ink-dim)'
              }">
              <span style="font-size:1.15rem">{{ a.icon }}</span>
              <span><span style="font-size:.86rem;font-weight:600;display:block">{{ a.name }}</span><span style="font-size:.62rem;font-family:var(--mono);opacity:.7">{{ a.role }}</span></span>
            </button>
          </aside>

          <main>
            <div style="border:1px solid var(--hairline-soft);border-radius:16px;padding:28px;background:var(--bg)">
              <h2 style="font-size:1.3rem">{{ activeAgent.icon }} {{ activeAgent.name }} <span style="font-family:var(--mono);font-size:.64rem;color:var(--accent);letter-spacing:.14em;margin-left:8px">{{ activeAgent.role }}</span></h2>
              <p style="color:var(--ink-dim);font-size:.88rem;margin:10px 0 14px">{{ activeAgent.desc }}</p>
              <div style="display:flex;gap:8px;flex-wrap:wrap;margin-bottom:18px">
                <span v-for="c in activeAgent.chips" :key="c" style="font-size:.7rem;border:1px solid var(--hairline-soft);border-radius:999px;padding:3px 12px;color:var(--ink-faint)">{{ c }}</span>
              </div>

              <div style="display:grid;grid-template-columns:repeat(3,1fr);gap:12px" class="tpl-grid">
                <div v-for="t in activeAgent.templates" :key="t.id" style="border:1px solid var(--hairline-soft);border-radius:12px;padding:18px;background:var(--bg-2);display:flex;flex-direction:column">
                  <div style="font-weight:600;font-size:.92rem">{{ t.name }}</div>
                  <div style="font-size:.74rem;color:var(--ink-dim);margin:6px 0 12px;flex:1">{{ t.desc }}</div>
                  <div style="display:flex;justify-content:space-between;font-size:.68rem;color:var(--ink-faint);font-family:var(--mono);margin-bottom:10px">
                    <span>{{ t.cost }} 积分 · {{ t.steps }} 步</span><span v-if="t.gate" style="color:var(--accent)">🔒 {{ t.gate }}</span>
                  </div>
                  <button class="btn btn-p" style="padding:9px;font-size:.82rem" :disabled="running" @click="runTask(t)">{{ running ? '执行中…' : '执行任务' }}</button>
                </div>
              </div>

              <div v-if="activeSkills.length" style="margin-top:18px;padding-top:16px;border-top:1px dashed var(--hairline)">
                <div style="font-family:var(--mono);font-size:.64rem;color:var(--accent);letter-spacing:.14em;margin-bottom:8px">调用 SKILL（{{ activeSkills.length }}）</div>
                <div style="display:flex;gap:8px;flex-wrap:wrap">
                  <span v-for="s in activeSkills" :key="s.id" style="font-size:.7rem;border:1px solid var(--hairline-soft);border-radius:999px;padding:3px 12px;color:var(--ink-faint)">{{ s.title }}</span>
                </div>
              </div>
            </div>

            <div v-if="needApproval" style="border:1px solid var(--accent);border-radius:14px;padding:22px;background:linear-gradient(180deg,rgba(232,163,61,.08),transparent),var(--bg);margin-top:16px">
              <div style="font-weight:700;margin-bottom:6px">🔒 L2 审批门 · 写操作确认</div>
              <p style="font-size:.82rem;color:var(--ink-dim);margin-bottom:14px">{{ activeAgent.name }}即将执行写操作（生成文件 / 平台发布 / 修改数据）。按你的安全策略，写操作需人工确认。</p>
              <button class="btn btn-p" @click="approve">批准执行</button>
            </div>

            <div v-if="logLines.length" style="border:1px solid var(--hairline-soft);border-radius:14px;padding:20px;background:var(--bg);margin-top:16px">
              <div style="font-family:var(--mono);font-size:.64rem;color:var(--accent);letter-spacing:.14em;margin-bottom:10px">EXECUTION LOG</div>
              <div style="font-family:var(--mono);font-size:.76rem;color:var(--ink-dim);line-height:1.9">
                <div v-for="(l, i) in logLines" :key="i" :style="l.startsWith('✓') ? 'color:var(--accent)' : (l.startsWith('  [') ? 'color:var(--ink-faint)' : 'color:var(--ink)')">{{ l }}</div>
              </div>
            </div>

            <div v-if="resultHtml" style="border:1px solid rgba(232,163,61,.35);border-radius:14px;padding:26px;background:var(--bg);margin-top:16px" v-html="resultHtml"></div>

            <div v-if="history.length" style="border:1px solid var(--hairline-soft);border-radius:14px;padding:20px;background:var(--bg);margin-top:16px">
              <div style="font-family:var(--mono);font-size:.64rem;color:var(--accent);letter-spacing:.14em;margin-bottom:10px">TASK HISTORY</div>
              <div v-for="(h, i) in history" :key="i" style="display:flex;justify-content:space-between;gap:12px;font-size:.78rem;color:var(--ink-dim);padding:7px 0;border-top:1px dashed var(--hairline-soft)">
                <span>✓ {{ h.agent }} · {{ h.task }}</span>
                <span style="font-family:var(--mono);color:var(--ink-faint);flex-shrink:0">-{{ h.cost }} · {{ h.time }}</span>
              </div>
            </div>
          </main>
        </div>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>

<style scoped>
@media(max-width:960px){.console-grid{grid-template-columns:1fr !important}.tpl-grid{grid-template-columns:1fr !important}}
</style>
