# SageArchitecture

<div align="center">

![SageArchitecture](https://img.shields.io/badge/SageArchitecture-超级智能体架构系统-blueviolet?style=for-the-badge)
![Version](https://img.shields.io/badge/version-1.0.0-blue?style=for-the-badge)
![License](https://img.shields.io/badge/license-MIT-green?style=for-the-badge)
![Python](https://img.shields.io/badge/python-3.10+-blue?style=for-the-badge)
![Stars](https://img.shields.io/github/stars/somn-project/SageArchitecture?style=for-the-badge)
![Forks](https://img.shields.io/github/forks/somn-project/SageArchitecture?style=for-the-badge)
![Issues](https://img.shields.io/github/issues/somn-project/SageArchitecture?style=for-the-badge)

**神之架构 + 贤者工程 + 贤者Claw — 超级智能体架构系统**

[快速开始](#快速开始) • [文档](#文档) • [贡献指南](#贡献) • [路线图](#路线图) • [社区](#社区)

</div>

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

SageArchitecture 是一个完整的AI智能体架构系统，包含三大核心模块：

### 三大核心模块

| 模块 | 描述 | 核心文件 |
|------|------|----------|
| **神之架构** (God Architecture) | 42学派×165问题类型×11部门调度体系，422岗位763 Claw全面贯通 | `god-architecture/` |
| **贤者工程** (Sage Wisdom) | 600+贤者蒸馏文档，涵盖古今中外智慧经典 | `sagewisdom/` |
| **贤者Claw** (Sage Claw) | 763个Claw能力配置，网状协同调度引擎 | `sageclaw/` |

### 核心特性

- **七条主线协同**: 皇家/文治/经济/军政/标准/创新/审核
- **42个智慧学派**: 儒家/道家/佛家/法家/纵横家/墨家/经济学/复杂性科学...
- **763个Claw能力**: 全能力覆盖，即插即用
- **422个架构岗位**: 完整任职体系，精细化分工

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

## 使用说明

### 文档阅读

神之架构文档采用 Markdown 格式，可使用任意 Markdown 阅读器查看。

### Claw 配置

763个Claw配置文件位于 `sageclaw/configs/`，每个YAML文件代表一个独立的AI能力单元。

### 集成开发

```python
# 导入Claw引擎
from sageclaw.src import ClawEngine

# 初始化
engine = ClawEngine()

# 执行任务
result = engine.execute(task="your_task", context={})
```

---

## 协议

本项目采用 MIT License 开源。

---

## 致谢

本项目源自 Somn 超级智能体系统，继承了其"贤者全就位，网状大协同，格子化记忆，全局智能体"的核心理念。

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

