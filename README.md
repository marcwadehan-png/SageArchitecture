# SageArchitecture

<div align="center">

![SageArchitecture](https://img.shields.io/badge/SageArchitecture-超级智能体架构系统-blueviolet?style=for-the-badge)
![Version](https://img.shields.io/badge/version-1.0.0-blue?style=for-the-badge)
![License](https://img.shields.io/badge/license-MIT-green?style=for-the-badge)
![Python](https://img.shields.io/badge/python-3.10+-blue?style=for-the-badge)
![Build](https://img.shields.io/github/actions/workflow/status/somn-project/SageArchitecture/ci.yml?style=for-the-badge)
![Coverage](https://img.shields.io/codecov/c/github/somn-project/SageArchitecture?style=for-the-badge)

**神之架构 + 贤者工程 + 贤者Claw — 超级智能体架构系统**

[![Demo](https://img.shields.io/badge/在线演示-点击体验-brightgreen?style=for-the-badge)](https://sage-architecture.demo.com)
[![Documentation](https://img.shields.io/badge/官方文档-点击查看-blue?style=for-the-badge)](https://sage-architecture.readthedocs.io)

[快速开始](#快速开始) • [核心概念](#核心概念) • [架构说明](#架构说明) • [使用示例](#使用示例) • [文档](#文档) • [社区](#社区)

</div>

---

## 📖 项目简介

**SageArchitecture** 是一个完整的 AI 智能体架构系统，灵感来源于中国古代哲学智慧与现代 AI 技术的深度融合。它通过系统化的智慧学派分类、问题类型映射、岗位体系设计和 Claw 能力配置，为构建复杂 AI 智能体系统提供了一套完整的参考架构和实现方案。

### 🎯 项目愿景

构建一个**开放、系统、可扩展**的 AI 智能体架构生态系统，让开发者能够基于成熟的智慧体系和工程实践，快速构建高质量的 AI 智能体应用。

### 💡 核心思想

> **"贤者全就位，网状大协同，格子化记忆，全局智能体"**

- **贤者全就位**: 古今中外 600+ 贤者的智慧蒸馏文档，为 AI 提供丰富的知识库
- **网状大协同**: 763 个 Claw 能力单元，通过网状协同实现复杂任务处理
- **格子化记忆**: 模块化的知识格子，支持灵活组合和复用
- **全局智能体**: 统一的智能体架构，支持多场景、多领域应用

### 🆚 为什么选择 SageArchitecture？

| 传统 AI 框架 | SageArchitecture |
|--------------|-------------------|
| 单一智能体架构 | **多智能体协同调度** |
| 简单的 prompt 工程 | **系统化的智慧学派 + 问题类型映射** |
| 缺乏领域知识 | **600+ 贤者蒸馏文档，涵盖古今中外智慧** |
| 难以扩展 | **763 个 Claw 能力单元，即插即用** |
| 黑盒决策 | **可解释的智慧推理过程** |

---

## 核心概念

### 1️⃣ 神之架构 (God Architecture)

神之架构是整个系统的顶层设计框架，采用多维度分类体系：

- **42 个智慧学派**: 涵盖东西方哲学、管理学、科学等领域
  - 东方哲学: 儒家、道家、佛家、法家、墨家、纵横家、兵家
  - 西方哲学: 柏拉图、亚里士多德、康德、黑格尔
  - 现代学科: 经济学、复杂性科学、系统论

- **165 个问题类型**: 覆盖常见的 AI 应用场景
  - 分析类: 原因分析、趋势分析、对比分析
  - 决策类: 策略选择、风险评估、资源配置
  - 创作类: 文章生成、方案设计、代码编写
  - 对话类: 问答、讨论、咨询、辩论

- **11 个职能部门**: 模拟真实组织的分工协作
  - 皇家/决策层: 最终决策、战略规划
  - 文治/执行层: 政策执行、日常运营
  - 经济/财务层: 资源配置、成本控制
  - 军政/安全层: 风控、安全、合规
  - 标准/质量层: 质量评估、标准化
  - 创新/研发层: 技术创新、研发突破
  - 审核/监察层: 审计、监控、反馈

### 2️⃣ 贤者工程 (Sage Wisdom)

贤者工程是系统的知识库模块，汇集了古今中外 600+ 贤者的智慧精华：

| 卷册 | 涵盖内容 | 代表人物/思想 |
|------|----------|---------------|
| 第1卷 | 上古至秦汉 | 伏羲、黄帝、周公、老子、孔子 |
| 第2卷 | 魏晋南北朝隋唐 | 竹林七贤、王阳明、韩愈 |
| 第3卷 | 儒家集群 | 孔孟荀董、朱熹、王阳明 |
| 第4卷 | 道家集群 | 老子、庄子、杨朱 |
| 第5卷 | 佛家集群 | 释迦牟尼、慧能、玄奘 |
| 第6卷 | 法家集群 | 商鞅、韩非、李斯 |
| 第7卷 | 纵横医家 | 苏秦张仪、扁鹊华佗 |
| 第8-16卷 | 文学/史学/科技等 | 司马迁、李白、杜甫、科学家 |

### 3️⃣ 贤者Claw (Sage Claw)

贤者Claw 是系统的执行引擎，包含 763 个独立的能力单元：

```yaml
# Claw 配置示例
claw:
  id: "STRATEGY_PLANNER_001"
  name: "战略规划专家"
  school: "儒家"  # 关联智慧学派
  problem_types: ["STRATEGY_ANALYSIS", "RESOURCE_PLANNING"]
  department: "皇家"  # 所属部门
  capabilities:
    - 战略分析
    - 资源配置
    - 风险评估
  synergies: ["TACTICAL_EXECUTOR", "RISK_CONTROLLER"]  # 协同 Claw
```

---

## 架构说明

```
┌─────────────────────────────────────────────────────────────────┐
│                         用户请求层                                │
│                    User Request Layer                           │
└─────────────────────────────────────────────────────────────────┘
                                  │
                                  ▼
┌─────────────────────────────────────────────────────────────────┐
│                        智慧调度层 (WisdomDispatcher)             │
│  ┌─────────────────────────────────────────────────────────────┐│
│  │  42学派 × 165问题类型 × 11部门 → 问题分类与路由              ││
│  └─────────────────────────────────────────────────────────────┘│
└─────────────────────────────────────────────────────────────────┘
                                  │
              ┌───────────────────┼───────────────────┐
              ▼                   ▼                   ▼
┌─────────────────┐   ┌─────────────────┐   ┌─────────────────┐
│   神之架构层     │   │   贤者工程层    │   │   Claw 执行层   │
│  (God Arch)     │   │ (Sage Wisdom)  │   │  (Sage Claw)   │
├─────────────────┤   ├─────────────────┤   ├─────────────────┤
│ • 学派调度      │   │ • 知识检索      │   │ • 763 Claw 单元 │
│ • 问题类型映射  │   │ • 智慧蒸馏      │   │ • 能力组合      │
│ • 部门协同      │   │ • 语境理解      │   │ • 结果整合      │
└─────────────────┘   └─────────────────┘   └─────────────────┘
                                  │
                                  ▼
┌─────────────────────────────────────────────────────────────────┐
│                        全局智能协调层                            │
│              (UnifiedIntelligenceCoordinator)                   │
│  ┌──────────────┬──────────────┬──────────────┬──────────────┐ │
│  │  记忆系统    │  身份路由     │  上下文管理   │  语义搜索    │ │
│  │  Memory      │  Identity    │  Context     │  Semantic    │ │
│  └──────────────┴──────────────┴──────────────┴──────────────┘ │
└─────────────────────────────────────────────────────────────────┘
```

### 七条主线协同

| 主线 | 描述 | 核心职责 |
|------|------|----------|
| 🏛️ 皇家主线 | 最高决策层 | 战略规划、最终拍板 |
| 📜 文治主线 | 政策执行层 | 方案实施、日常运营 |
| 💰 经济主线 | 资源配置层 | 成本控制、效益优化 |
| ⚔️ 军政主线 | 安全风控层 | 风险评估、合规审查 |
| 📏 标准主线 | 质量评估层 | 标准制定、质量把控 |
| 💡 创新主线 | 研发突破层 | 技术创新、问题解决 |
| 🔍 审核主线 | 监察反馈层 | 过程审计、结果复盘 |

---

## 快速开始

### 安装

```bash
# 克隆仓库
git clone https://github.com/somn-project/SageArchitecture.git
cd SageArchitecture

# 安装依赖 (如果使用 Python SDK)
pip install -e .
```

### 基本使用

```python
# 导入 Claw 引擎
from sageclaw.src import ClawEngine

# 初始化
engine = ClawEngine()

# 执行任务
result = engine.execute(task="your_task", context={})
print(result)
```

### 配置 Claw

Claw 配置文件位于 `sageclaw/configs/`，每个 YAML 文件代表一个独立的 AI 能力单元。

```yaml
# 示例 Claw 配置
name: "example_claw"
description: "示例 Claw 能力"
parameters:
  - name: "param1"
    type: "string"
    required: true
```

---

## 使用示例

### 示例 1: 基础使用

```python
from sageclaw.src import ClawEngine
from sageclaw.src.context import ClawContext

# 初始化引擎
engine = ClawEngine()

# 创建上下文
context = ClawContext(
    user_id="user_001",
    session_id="session_001",
    problem_type="STRATEGY_ANALYSIS"
)

# 执行任务
result = engine.execute(
    task="分析公司年度战略规划",
    context=context,
    school="儒家",  # 指定智慧学派
    department="皇家"  # 指定部门
)

print(result)
```

### 示例 2: 多 Claw 协同

```python
from sageclaw.src import ClawEngine
from sageclaw.src.soul import SoulDriver

# 初始化带灵魂驱动的引擎
engine = ClawEngine()
soul = SoulDriver(engine)

# 启动贤者协同
result = soul.invoke_sages(
    problem="如何提升用户增长",
    required_schools=["儒家", "法家", "经济学"],
    departments=["文治", "经济", "创新"]
)

# 获取协同结果
for sage_result in result.synergies:
    print(f"{sage_result.claw_name}: {sage_result.output}")
```

### 示例 3: 自定义 Claw 配置

```python
from sageclaw.src import ClawEngine
import yaml

# 加载自定义配置
with open("my_custom_claw.yaml", "r") as f:
    claw_config = yaml.safe_load(f)

# 注册新 Claw
engine.register_claw(claw_config)

# 使用自定义 Claw
result = engine.execute(
    task="执行自定义任务",
    claw_id="custom_claw_001"
)
```

### 示例 4: 知识检索与融合

```python
from sageclaw.src.memory import DynamicCells
from sageclaw.src.semantic import ClawSemanticSearch

# 初始化语义搜索
search = ClawSemanticSearch()

# 搜索相关知识
results = search.search(
    query="如何做出正确的决策",
    schools=["儒家", "道家", "兵家"],
    top_k=5
)

# 融合多源知识
fusion = KnowledgeFusion()
answer = fusion.fuse(results)
print(answer.recommendation)
```

### 示例 5: 使用 Docker 运行

```bash
# 拉取镜像
docker pull somn/sage-architecture:latest

# 运行容器
docker run -d -p 8000:8000 \
  --name sage-architecture \
  somn/sage-architecture:latest

# 查看日志
docker logs -f sage-architecture
```

---

## 神之架构 V6.2 量化指标

| 指标 | 数值 |
|------|------|
| 学派数 | 42 |
| 问题类型 | 165 |
| 部门数 | 11 |
| 岗位数 | 422 |
| Claw数 | 763 |
| 主线数 | 7 |
| 协同关系 | 21组 |

---

## 目录结构

```
SageArchitecture/
├── god-architecture/      # 神之架构文档
│   ├── 神之架构_V6_COMPLETE.md
│   ├── 神之架构_V5_COMPLETE.md
│   ├── 神之架构_V6_UPGRADE_PLAN.md
│   ├── Claw任职报告_V6.0.md
│   └── ...
├── sagewisdom/           # 贤者工程文档
│   ├── 600贤者蒸馏_第1卷_上古至秦汉.md
│   ├── 600贤者蒸馏_第2卷_魏晋南北朝隋唐.md
│   └── ...
├── sageclaw/             # 贤者Claw系统
│   ├── src/              # 核心源代码
│   └── configs/          # 763个Claw配置
├── docs/                 # 额外文档
├── tests/                # 测试文件
└── README.md
```

---

## 常见问题 (FAQ)

<details>
<summary><b>❓ SageArchitecture 与 LangChain/AutoGPT 有什么区别？</b></summary>

SageArchitecture 的核心区别在于**系统化的智慧体系和架构设计**：

| 特性 | LangChain | AutoGPT | SageArchitecture |
|------|-----------|---------|------------------|
| 智慧来源 | Prompt 工程 | 简单提示 | **系统化 42 学派** |
| 知识库 | 需要自行搭建 | 无 | **600+ 贤者文档** |
| 架构设计 | 工具库 | 单智能体 | **422 岗位体系** |
| 能力单元 | 函数调用 | 单一 Agent | **763 Claw 网状协同** |
| 问题分类 | 无 | 无 | **165 问题类型映射** |

</details>

<details>
<summary><b>❓ 项目适合哪些场景？</b></summary>

SageArchitecture 适合以下场景：

- **企业级 AI 应用开发**: 需要系统化架构和可扩展性
- **复杂决策支持系统**: 需要多维度分析和智慧推理
- **知识密集型应用**: 需要丰富的知识库和语义理解
- **多智能体协同系统**: 需要调度和协调多个 AI 能力单元
- **研究和教学**: 需要了解 AI 智能体架构的最佳实践

</details>

<details>
<summary><b>❓ 如何贡献代码？</b></summary>

请参阅 [CONTRIBUTING.md](CONTRIBUTING.md) 了解详细的贡献流程。主要步骤：

1. Fork 本仓库
2. 创建特性分支 (`git checkout -b feature/AmazingFeature`)
3. 提交更改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送分支 (`git push origin feature/AmazingFeature`)
5. 创建 Pull Request

</details>

<details>
<summary><b>❓ 项目使用什么许可证？</b></summary>

本项目采用 **MIT License** 开源，您可以自由使用、修改和分发代码，但需要保留版权声明。

</details>

---

## 文档

| 文档 | 描述 |
|------|------|
| [项目路线图](ROADMAP.md) | 项目发展规划和里程碑 |
| [贡献指南](CONTRIBUTING.md) | 如何参与项目贡献 |
| [行为准则](CODE_OF_CONDUCT.md) | 社区行为准则 |
| [安全政策](SECURITY.md) | 安全漏洞报告流程 |
| [作者信息](AUTHORS.md) | 贡献者名单 |
| [变更日志](CHANGELOG.md) | 版本变更记录 |

---

## 社区

### 参与讨论

- **GitHub Discussions**: [参与社区讨论](https://github.com/somn-project/SageArchitecture/discussions)
- **GitHub Issues**: [报告问题或建议](https://github.com/somn-project/SageArchitecture/issues)
- **Pull Requests**: [贡献代码](https://github.com/somn-project/SageArchitecture/pulls)

### 获取帮助

- 查看 [文档](#文档) 了解项目详情
- 搜索 [已有 Issues](https://github.com/somn-project/SageArchitecture/issues) 看是否有人遇到过类似问题
- 在 [Discussions](https://github.com/somn-project/SageArchitecture/discussions) 中提问

### 关注项目

- **Star 项目**: 点击仓库右上角的 ⭐
- **Watch 项目**: 获取最新动态通知
- **Fork 项目**: 创建你自己的版本

---

## 路线图

查看 [ROADMAP.md](ROADMAP.md) 了解我们的项目发展规划和即将推出的功能。

---

## 致谢

本项目源自 Somn 超级智能体系统，继承了其"贤者全就位，网状大协同，格子化记忆，全局智能体"的核心理念。

### 灵感来源

- 中国古代哲学 - 儒家、道家、佛家等智慧学派
- 西方管理学 - 组织行为学、战略管理理论
- 复杂系统理论 - 复杂性科学、系统论
- 人工智能研究 - 多智能体系统、分布式 AI

---

## 许可证

本项目采用 [MIT License](LICENSE) 开源。

---

**最后更新**: 2026-04-27  
**维护者**: [Somn Team](https://github.com/somn-project)
