<div align="center">

# Amazon Product Scout

**亚马逊选品调研 · 产品开发 · 竞品追踪 — 定制业务 Agent**

A custom business agent built on [OpenWorker](https://github.com/andrewyng/openworker)

[![OpenWorker PR](https://img.shields.io/badge/OpenWorker-PR_%23592-blue)](https://github.com/andrewyng/openworker/pull/592)
[![Type](https://img.shields.io/badge/Type-Coworker_Persona-green)]()
[![API Keys](https://img.shields.io/badge/API_Keys-Not_Required-brightgreen)]()
[![Marketplace Access](https://img.shields.io/badge/Marketplace_Access-Read_only-informational)]()

</div>

---

## English

### What is this?

**Amazon Product Scout** is a specialist coworker (persona) for [OpenWorker](https://github.com/andrewyng/openworker) — an open-source, local-first AI coworker that runs on your desktop. It turns the everyday workflow of an Amazon seller into one governed agent:

- **Niche research** — demand and competition read from public signals (best-seller composition, review velocity, search-demand proxies), ending in an evidence-backed entry verdict
- **Product development** — competitor reviews mined into VOC clusters, turned into a tiered product spec (must-fix / differentiators / nice-to-haves) with an economics check and a risk sweep
- **Competitor tracking** — a standing watch over tracked ASINs: dated snapshots, delta briefs on every run, escalation on thesis-changing events
- **Listing teardown** — title / bullets / imagery / A+ / pricing anatomy across top listings, ending in the positioning gaps

### How it works

| Principle | Meaning |
|---|---|
| Evidence first | Every claim carries its source URL and read date |
| Estimates labeled | Modeled numbers (margin, demand, cost) are marked as estimates with assumptions |
| Read-only marketplace | Browse and fetch only — no purchases, no review actions, no scraping pressure |
| Zero API keys | Works entirely from the web via OpenWorker's browser connector |

### Install

1. **Best path** — wait for [PR #592](https://github.com/andrewyng/openworker/pull/592) to merge; the coworker then ships built-in with OpenWorker.
2. **Right now** — grab the persona bundle from the PR branch ([`coworker/personas/builtin/amazon-product-scout/`](https://github.com/Hdhaidong/openworker/tree/feat/amazon-product-scout-coworker/coworker/personas/builtin/amazon-product-scout)) and install it via OpenWorker's persona installer (folder or zip).

### About the creator

**Hdhaidong** — custom business-agent creator. Background in e-commerce operations and brand management; builds task-specific business agents on open platforms. This is the first published coworker — more to come.

- GitHub: [github.com/Hdhaidong](https://github.com/Hdhaidong)

---

## 中文

### 这是什么？

**Amazon Product Scout（亚马逊产品侦察兵）** 是为 [OpenWorker](https://github.com/andrewyng/openworker) 定制的专科同事（persona）。OpenWorker 是运行在你自己电脑上的开源 AI 同事，所有数据和密钥都不离开本地。这个 Agent 把亚马逊卖家的日常工作流装进一个受治理的智能体：

- **选品调研** —— 从公开信号读取需求与竞争（BSR 构成、评论增速、搜索需求代理），输出有证据链的进入难度判定
- **产品开发** —— 竞品评论挖成 VOC 聚类，转化为分层产品需求清单（必须修复 / 差异化 / 锦上添花），附经济模型核算与风险扫描
- **竞品追踪** —— 竞品 ASIN 常态化监控：带日期的快照、每轮差异简报、重大变化升级告警
- **Listing 拆解** —— 标题 / 五点 / 图片 / A+ / 定价的竞品解剖，找出定位空白

### 工作原则

| 原则 | 含义 |
|---|---|
| 证据优先 | 每个结论都带来源 URL 和读取日期 |
| 估算标注 | 建模数字（利润、需求、成本）都标注为估算并给出假设 |
| 只读访问 | 仅浏览和读取，不购买、不刷评、不对抗反爬 |
| 零 API key | 完全基于网页公开信息工作 |

### 安装使用

1. **推荐** —— 等待 [PR #592](https://github.com/andrewyng/openworker/pull/592) 合并后，随 OpenWorker 内置发布
2. **立即体验** —— 从 PR 分支下载 persona 包（[目录链接](https://github.com/Hdhaidong/openworker/tree/feat/amazon-product-scout-coworker/coworker/personas/builtin/amazon-product-scout)），用 OpenWorker 的 persona 安装器（文件夹或 zip）安装

### 关于创作者

**Hdhaidong** —— 定制业务 Agent 创作者。深耕电商代运营与品牌管理，专注在开源平台上构建面向具体业务场景的智能体。这是第一个公开发布的 coworker，后续会持续输出。

- GitHub：[github.com/Hdhaidong](https://github.com/Hdhaidong)

### 定制合作

需要为你的业务场景定制专属 Agent？欢迎通过 GitHub 联系。

---

<div align="center">

*Built with [OpenWorker](https://github.com/andrewyng/openworker) · MIT License*

</div>
