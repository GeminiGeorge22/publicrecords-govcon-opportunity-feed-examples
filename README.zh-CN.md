**READMEs:** [English](README.md) · [Español](README.es.md) · [Português (Brasil)](README.pt-BR.md) · [Português](README.pt.md) · [Deutsch](README.de.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [简体中文](README.zh-CN.md) · [한국어](README.ko.md)

# Federal Contracts Feed (SAM.gov + Grants.gov) — 示例

将来自 SAM.gov 与 Grants.gov 的美国联邦合同和资助新公告合并到一个源中。

该 Actor 在**您自己的** Apify 账户（API 令牌或 OAuth）上运行。费用按 Apify 的免费或付费套餐向您收取。

## 链接
- [Apify Store 页面](https://apify.com/publicrecords/govcon-opportunity-feed)
- [Apify MCP 端点](https://mcp.apify.com?tools=publicrecords/govcon-opportunity-feed)
- [n8n / Make / Zapier / Pipedream 配方](https://github.com/GeminiGeorge22/publicrecords-mcp/tree/main/templates)
- [公开快照数据集（Hugging Face）](https://huggingface.co/datasets/Publicrecords/govcon-open-grants-snapshot)

## 同步运行

将 `APIFY_TOKEN` 设为您自己的 Apify 令牌。请勿将其提交到仓库。

```bash
export APIFY_TOKEN=YOUR_TOKEN
python3 examples/python/run.py
# node examples/javascript/run.js
# bash examples/curl/run.sh
```

Python、JavaScript 和 curl 示例位于 `examples/`。作者：Public Records。许可证：MIT。本仓库未启用 GitHub Actions。

