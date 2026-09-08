# 稳卖调研 · insightmarketplac Agent

跨境电商企业的 AI Agent平台 —— PI Kernel / OpenWorker 内核驱动。

> 调研 · 选品 · 监控 · 打单 · 上架 · 图片制造，让 Agent 进入真实业务。

- 在线站点（GitHub Pages）：`https://hdhaidong.github.io/wenmai-research/`
- Skill 插件目录：[`SKILLS.md`](SKILLS.md) —— 140 个插件（含 9 个社区贡献），每个都有说明
- 原仓库作品集（Amazon Product Scout / Hardware Repair Companion / OpenWorker Deck）：[`PORTFOLIO.md`](PORTFOLIO.md)

## 站点结构（静态宣传站 · 已发布）

| 页面 | 路径 | 说明 |
|---|---|---|
| 首页 | `index.html` | 产品介绍：六大能力、20 个 Agent 产品、渠道发布、图片工厂、岗位场景、对比矩阵、定价预览 |
| 定价 | `pricing.html` | 个人版整体免费（20 个 Agent 产品、140 个数据 Skill 全部免费）+ 企业版邮件咨询 |
| Skill 市场 | `skills.html` | 140 个跨境电商数据 Skill（含 9 个社区贡献），分类筛选 + 搜索 + 四步安装（数据源 `data.js`） |
| 客户案例 | `customers.html` | 报关单自动化、6 平台调研、竞品监控、三语 Listing、多渠道上架、图片流水线 |
| 案例详情 | `case-customs.html` | 福建亿级大卖多货代报关单自动化完整案例（月省 63 小时） |
| 企业 AI 赋能 | `enterprise-ai.html` | 六项服务 + 五步落地路径 + 权限/审批/资产/额度治理 |
| 选品调研报告 | `cases.html` | 市场调研 / 竞品拆解 / VOC 分析三类报告样例 |
| 客户端演示 | `client.html` | Agent 工作台演示（8 个 Agent · 27 个任务模板 · L2 审批门控） |
| **社区** | `hub/` | AI Native 跨境电商社区（吸收自 Sealeap 业务），主站导航「社区」入口 |

## 社区（吸收业务 · `hub/`）

`hub/` 目录 = AI Native 跨境电商社区业务（原 sealeap.cn 克隆，insightmarketplac 品牌）：

- **GitHub Pages**：`https://hdhaidong.github.io/wenmai-research/hub/`
- **Cloudflare Workers 生产域名（国内可访问）**：`https://hub.insightmarketplac.com`（Worker `insightmarketplac-hub`，源码 `D:\Temp\insightmarketplac-sealeap`）

| 页面 | 路径 | 说明 |
|---|---|---|
| 社区首页 | `hub/index.html` | 暗色 Hero + 视频 + 轮播词（Automation / Content / Advertising / Research / Ops） |
| 社区 | `hub/community.html` | 5 帖 7 板块（广告/选品/内容/运营/数据管道/工作流互评） |
| Skill Hub（已合并） | `hub/skills.html` | 社区 Skill 已并入主站 Skill 市场「社区贡献」分类，此页为重定向 |
| 资讯 | `hub/news.html` | 跨境电商动态按日分组 |
| 会员计划 | `hub/pricing.html` | 年度会员 + 权益列表 |
| 关于 | `hub/about.html` | 团队背景 + 企业 Agent 服务 |
| 登录/注册 | `hub/login.html` 等 | 邮箱密码 + GitHub OAuth（静态演示） |
| Agent 接入协议 | `hub/agent.md` | Agent 身份配对、社区/Skill API、同步闭环 |
> **同类业务合并（2026-09-07）**：hub 导航与主站统一为同一套（首页 / Skill市场 / 选品调研报告 / 社区 / 资讯 / 会员），社区 Skill Hub 的 9 个 Skill 并入主站 `skills.html`「社区贡献」分类，`hub/skills.html` 变为重定向；主站导航「Agent 社区」与 hub 页脚品牌同步更名为「社区」，全站单一社区入口。

## 20 个 Agent 产品（11 个已上架 · 9 个即将上架）

| Agent | 介绍页 | 职责 |
|---|---|---|
| 🔬 市场调研员 | `agents/research.html` | 一句话调出市场容量、竞品全景与需求缺口，5 分钟出报告 |
| 🎯 选品分析师 | `agents/scout.html` | 按价格、销量、潜力指标筛选商品池，输出可追溯 Go/No-Go |
| 📡 竞品监控哨兵 | `agents/monitor.html` | 竞品、关键词、价格异动 7×24 盯守，自动推送飞书钉钉 |
| 📈 广告优化师 | `client.html` 控制台 | 竞品广告拆解、关键词分层、盈亏模型与 45 天推进路线 |
| 📄 打单专员 | `agents/docs.html` | 报关单自动制作：多货代模板匹配 + 批量生成，L2 审批 |
| ✍️ Listing 工程师 | `agents/listing.html` | 75 字符标题、五点、A+ 文案与生图提示词，合规校验 |
| 🚀 上架专员 | `agents/publish.html` | Walmart / Ozon / 野莓批量产品发布，记录回写 ERP |
| 🎨 图片设计师 | `agents/images.html` | 白底主图、场景图、A+ 长图、信息图批量制造流水线 |
| 📊 运营总监 | `agents/ops.html` | 多店铺日报、异动归因、补货计划、利润健康度体检 |
| 💬 客服专员 | `agents/cs.html` | 邮件分类应答、差评挽回、退货纠纷方案，多语言回复 |
| 🎓 培训教练 | `agents/trainer.html` | SOP 课程化、考核题库、新人 7 天上岗手册、政策周报 |
| 🏭 采购专员（即将上架） | `agents/sourcing.html` | 1688 找厂比价、打样跟进、产能核验，核价一键完成 |
| 📦 库存计划员（即将上架） | `agents/inventory.html` | 补货预测、断货预警、FBA 库存健康度巡检 |
| 📉 数据分析师（即将上架） | `agents/analyst.html` | 多店铺业绩归因、利润核算、经营周报自动生成 |
| 🛡️ 合规审查员（即将上架） | `agents/compliance.html` | 认证清单核查、侵权检测、平台政策风险扫描 |
| 🌐 本地化翻译官（即将上架） | `agents/localization.html` | 多语言 Listing 翻译与本地化审校，贴合目标市场表达 |
| 🎬 视频剪辑师（即将上架） | `agents/video.html` | 商品视频、开箱混剪、短视频批量生产与投放尺寸适配 |
| 📝 内容开发官（即将上架） | `agents/content.html` | 选题策划、脚本创作、图文内容批量开发，日更不断 |
| 🎤 达人IP开发官（即将上架） | `agents/influencer-ip.html` | 达人 IP 孵化、人设定位、账号矩阵与内容排期规划 |
| 🤝 达人合作专员（即将上架） | `agents/kol.html` | 达人建联、寄样管理、合作履约跟进与效果归因 |

## 部署

静态站零依赖，任意静态托管可直接发布：

- **GitHub Pages**：仓库 Settings → Pages → Deploy from branch → `main` / root
- **Cloudflare Pages / Vercel**：直接指向仓库根目录

## 目录说明

```
├── index.html …           # 静态宣传站（已发布）
├── agents/                # Agent 产品介绍页
├── hub/                   # 社区（吸收自 Sealeap 的社区业务）
│   ├── index.html …       # 暗色社区首页 / 社区 / 资讯 / 会员 / 关于（Skill Hub 已并入主站 Skill 市场）
│   └── agent.md           # Agent 接入协议（API 文档）
├── assets/                # 图片资源
├── data.js                # 140 个 Skill 数据（含 9 个社区贡献，单一数据源）
├── SKILLS.md              # Skill 插件目录（每个插件含说明）
├── PORTFOLIO.md           # 原仓库作品集（OpenWorker 定制 Agent）
├── app/                   # Nuxt 3 + Supabase 完整应用（开发中）
│   ├── pages/console.vue  # Agent 控制台
│   └── supabase/schema.sql
└── sitemap.xml / robots.txt
```

## 技术栈

- 静态站：原生 HTML/CSS/JS，零依赖即开即用
- 应用（app/）：Nuxt 3 + Supabase（Auth · Postgres · RLS）
- 内核：PI Kernel / OpenWorker（任务规划 → Skill 调度 → 审批门 → 结果回写）

## © 2026 insightmarketplac · Agent平台
