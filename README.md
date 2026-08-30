<div align="center">

# Custom Business Agents

**定制业务 Agent · 创作者作品集**

Built by **Hdhaidong** on [OpenWorker](https://github.com/andrewyng/openworker) — the open-source, local-first AI coworker

[![Agent 1](https://img.shields.io/badge/Agent-Amazon_Product_Scout-blue)](https://github.com/andrewyng/openworker/pull/592)
[![Agent 2](https://img.shields.io/badge/Agent-Hardware_Repair_Companion-green)](https://github.com/andrewyng/openworker/pull/593)
[![Hardware](https://img.shields.io/badge/Hardware-OpenWorker_Deck-orange)](https://github.com/Hdhaidong/openworker-deck)
[![API Keys](https://img.shields.io/badge/API_Keys-Not_Required-brightgreen)]()

</div>

---

## English

**Hdhaidong** builds task-specific business agents on open platforms — each one turns a real workflow into a governed, evidence-driven coworker. No API keys, everything runs locally, every claim cited.

### Agent 1 — Amazon Product Scout

For Amazon sellers and brand teams: niche research, product development, competitor tracking.

| | |
|---|---|
| What it does | Niche entry verdicts from public signals · VOC clusters into product specs · standing ASIN watch with delta briefs · listing teardowns |
| Principles | Evidence first (every claim carries its source URL + date) · estimates labeled as estimates · read-only marketplace access |
| Status | [PR #592](https://github.com/andrewyng/openworker/pull/592) open against upstream |

### Agent 2 — Hardware Repair Companion

For home appliances and agricultural machinery: live diagnostics, manuals, parts, maintenance tracking.

| | |
|---|---|
| What it does | Symptom diagnosis with safety gates · live fault codes and telemetry via [MHS](https://modelhardwarestandard.com/)-style hardware links (OBD-II/CAN, BLE service ports, manual fallback) · manual and parts lookup from public sources · per-device maintenance log |
| Principles | Safety is the first gate — licensed-professional work gets recommended, not walked through · hardware writes need explicit approval · telemetry is evidence |
| Recommended model | Claude |
| Status | [PR #593](https://github.com/andrewyng/openworker/pull/593) open against upstream |

### Hardware — OpenWorker Deck

The hardware half: a crowdfunding campaign for the desk the agent sits at.

| | |
|---|---|
| What it is | One device, six jobs: TRAE-style agent console (4″ todo/progress panel + physical Approve/Deny permission cards) · smart link (MHS-native) · four-modality detection · local model (0.5 TOPS NPU — private data computed on-device) · privacy storage (removable encrypted cartridge up to 512 GB, compute-storage separation) · three-class risk prediction (failure · safety · compliance) |
| Direct device link | Industrial gateway + wireless gateway in one — connects to equipment **directly**: Modbus RTU master (RS-485 multi-drop), Modbus TCP, CAN 2.0B/J1939, OBD-II, BLE 5.2, LoRa 868/915 MHz, 1-Wire |
| Coverage | Nine equipment domains with fixed compliance boundaries — monitoring only in medical/dental, record-keeping only in fire safety |
| Status | [Crowdfunding campaign](https://github.com/Hdhaidong/openworker-deck) — [live page](https://hdhaidong.github.io/openworker-deck/) |

### About the creator

**Hdhaidong** — custom business-agent creator. Background in e-commerce operations and brand management; builds agents that respect evidence, safety, and the user's authority over what runs on their machine.

- GitHub: [github.com/Hdhaidong](https://github.com/Hdhaidong)

---

## 中文

**Hdhaidong** 在开源平台上构建面向具体业务场景的定制 Agent —— 把真实工作流变成一个有治理、讲证据的智能同事。零 API key，全部本地运行，每个结论都有出处。

### Agent 1 —— Amazon Product Scout（亚马逊产品侦察兵）

面向亚马逊卖家与品牌团队：选品调研、产品开发、竞品追踪。

- **选品调研**：公开信号读取需求与竞争，输出有证据链的进入难度判定
- **产品开发**：竞品评论挖成 VOC 聚类，转化为分层产品需求清单
- **竞品追踪**：ASIN 常态化监控，快照对比 + 差异简报 + 重大变化告警
- **原则**：证据优先 · 估算必标注 · 只读访问
- **状态**：[PR #592](https://github.com/andrewyng/openworker/pull/592) 已提交

### Agent 2 —— Hardware Repair Companion（硬件维修伴侣）

面向家用电器与农用机械：实时诊断、手册、配件、维护追踪。

- **实时诊断**：参考 Anthropic 最新 MHS（模型硬件标准）的硬件链接模式 —— 先读安全标签，遥测即证据，写操作须明确批准；支持 OBD-II/CAN、BLE 服务端口，无数字接口时优雅降级到手册路径
- **症状诊断**：结构化排障流程，安全闸门前置 —— 燃气 / 制冷剂 / 主电路等持证专业工作只推荐、不代做
- **手册与配件**：公开来源检索服务手册、接线图、爆炸图；OEM / 副厂 / 二手三档对比，交叉号核验
- **维护追踪**：设备台账 + 单机维修历史 + 到期简报，修还是换的成本账
- **推荐模型**：Claude
- **状态**：[PR #593](https://github.com/andrewyng/openworker/pull/593) 已提交

### 硬件 —— OpenWorker Deck（众筹中）

那项工作的硬件一半：会思考的 Agent，和它坐镇的桌面。

- **一台设备六件事**：TRAE 式 Agent 控制台（4″ todo/进度面板 + 实体批准/拒绝权限卡）· 智能链接（MHS 原生）· 四模态检测 · 本地模型（0.5 TOPS NPU，个人隐私数据本地计算）· 隐私存储（可拔加密存储卡，最高 512GB，计算存储分离）· 三类风险预测（故障 · 安全 · 合规）
- **直连设备**：工业网关 + 无线网关一体 —— Modbus RTU 主站（RS-485 多点）· Modbus TCP · CAN/J1939 · OBD-II · BLE 5.2 · LoRa · 1-Wire，直接对话现场设备，无需集成商
- **九大领域**：家庭 · 庭院 · 户外 · 农业 · 实验室 · 医用 · 私人诊所 · 口腔 · 消防防护 —— 合规边界固定：医疗只监测、消防只记录
- **状态**：[众筹仓库](https://github.com/Hdhaidong/openworker-deck) · [众筹页面](https://hdhaidong.github.io/openworker-deck/)

### 关于创作者

**Hdhaidong** —— 定制业务 Agent 创作者。深耕电商代运营与品牌管理，构建的 Agent 尊重证据、尊重安全、尊重用户对自己机器的掌控权。

- GitHub：[github.com/Hdhaidong](https://github.com/Hdhaidong)

### 定制合作

需要为你的业务场景定制专属 Agent？欢迎通过 GitHub 联系。

---

<div align="center">

*Built with [OpenWorker](https://github.com/andrewyng/openworker) · Hardware links follow the [Model Hardware Standard](https://modelhardwarestandard.com/) pattern*

</div>
