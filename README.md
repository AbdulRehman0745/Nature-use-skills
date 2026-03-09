# Soul Craft 灵魂匠艺

> 从真实工程实践中提炼，用行为宪法方法论打磨的 Claude Code Skill 集合。

## 这是什么

Soul Craft 是 9 个高质量的 Claude Code skills，覆盖从系统设计到代码实现到创意表达的完整工作链。

每个 skill 不是"最佳实践清单"——它是一套**安装判断力**的行为宪法。使用这些 skills 的 Claude 不是在查规则表，而是在用内化的原则自主导航任意情境。

### 核心特性

**场景自适应**：每个 skill 会先识别你的项目上下文（技术栈、团队规模、当前阶段），然后自动将通用原则映射到你的具体场景。不是泛泛而谈的通用建议，是针对你的情况的精确指导。

**从张力出发**：每个 skill 不是告诉你"做什么"，而是帮你理解你所面对的核心张力——速度 vs 质量、深度 vs 精度、自由 vs 可控——然后给你导航这些张力的启发式。

**命名反模式**：每个 skill 都命名了该领域最隐蔽的失败模式。无名的反模式反复出现，命名的反模式可以被识别、讨论、避免。

## Skills 一览

### 🔮 soul-writing — 行为宪法构建术
**元技能**。用于设计 system prompt、agent 人格、skill 文档、协议规范。不是写提示词，是构建"让智能体在未预见情境下自主生成正确行为"的价值场。

### 🏗 system-architect — 系统架构思维
用第一性原理思考系统。从问题本质出发设计架构，而非从技术选型出发。包含：最小完整单元思维、本质与实现分离、变更传播分析、接缝审查。

### 🔄 dev-flow — 开发流程管理
从想法到生产代码的 5 阶段流程：讨论 → 决策 → 接口 → 方案 → 实现。包含：消费方三维发现、变更链路追踪、快速通道判断。

### ⚙️ eng-lead — 工程实现领导力
把设计变成可运行的代码。包含：契约优先开发、增量可运行、团队专才管理、并行执行的接缝验证。

### 📋 task-design — 任务设计与委派
把模糊目标变成清晰可委派的任务。包含：五关评估框架、概念翻译、渐进式信任、产出价值 = 内在价值 × 架构韧性。

### 🧪 test-philosophy — 测试哲学
回答"怎么知道系统是对的"。包含：从设计推导测试、契约测试 > 行为测试、Mock 是简化的真实不是空壳、信度 vs 效度。

### 🤖 prompt-craft — LLM 提示词工程
系统性的 prompt 设计与 LLM 集成。包含：四层 prompt 结构、tool-use 集成、多模型兼容、防捏造机制。

### 📝 academic-writing — 学术论证写作
用于撰写学术论文的分析和讨论章节。核心对治 AI 写作的三个结构性缺陷：陈列式写作、完备性偏执、单向引用。

### 🎨 design-eye — 设计审美操作系统
从哲学深度到可执行精度的设计方法。包含：6 条操作原则、3 种失败模式命名、前端 UI 三阶段工作流。

## 安装

### 方式一：npm（推荐）

```bash
npm install -g nature-skills
nature-skills  # 自动安装到 ~/.claude/skills/
```

### 方式二：手动安装

```bash
git clone https://github.com/natureblueee/Nature-skills-selfuse.git
cd soul-craft
bash install.sh
```

### 方式三：单个 skill

直接复制你需要的 skill 到你的项目：

```bash
cp -r skills/soul-writing ~/.claude/skills/
# 或复制到项目级别
cp -r skills/soul-writing .claude/skills/
```

## 使用

安装后，这些 skills 会自动在 Claude Code 中生效。当你的对话触发了相关场景，Claude 会自动加载对应的 skill。

你也可以直接提到 skill 名称来触发，比如：
- "用 soul-writing 帮我设计这个 agent 的人格"
- "用 system-architect 思维分析这个架构"
- "按 dev-flow 流程推进这个功能"

## 设计哲学

这些 skills 不是从零写出来的泛泛通用建议。它们诞生于一个真实的分布式 AI Agent 系统的开发过程中，每一条原则都经历了：

1. **在实践中被发现**：不是理论推导，是踩过坑之后的总结
2. **被命名和结构化**：用 soul-writing 方法论将经验编码为可传递的行为宪法
3. **被通用化**：脱离具体项目，保留核心洞见，加入场景自适应机制

核心方法论来自对 Anthropic 的 Claude Soul Document 的深度解剖——理解它为什么有效，然后将同样的写作技术应用到每个 skill 的构建中。

## 贡献

欢迎提交 Pull Request。如果你发现某个 skill 在你的场景中不够精确，请提 Issue 或直接改进。

好的 skill 应该遵循 soul-writing 的原子操作：**张力定义 → 判断函数安装 → 校准锚点注入**。

## License

MIT
