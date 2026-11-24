# Federal Contracts Feed (SAM.gov + Grants.gov) — 使用例

[![Colabで開く](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/GeminiGeorge22/publicrecords-govcon-opportunity-feed-examples/blob/main/notebooks/quickstart.ipynb)
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/GeminiGeorge22/publicrecords-govcon-opportunity-feed-examples/HEAD?labpath=notebooks%2Fquickstart.ipynb)

SAM.govとGrants.govの米連邦契約・助成金の新着告示を一つのフィードで。

このActorは**あなた自身の**Apifyアカウント（APIトークンまたはOAuth）で実行します。利用料はApifyの無料または有料プランであなたに課金されます。

## リンク
- [Apify Storeのページ](https://apify.com/publicrecords/govcon-opportunity-feed)
- [Apify MCPエンドポイント](https://mcp.apify.com?tools=publicrecords/govcon-opportunity-feed)
- [n8n / Make / Zapier / Pipedreamのレシピ](https://github.com/GeminiGeorge22/publicrecords-mcp/tree/main/templates)
- [公開スナップショット（Hugging Face）](https://huggingface.co/datasets/Publicrecords/govcon-open-grants-snapshot)

## 同期実行

`APIFY_TOKEN` に自分のApifyトークンを設定してください。リポジトリにコミットしないでください。

```bash
export APIFY_TOKEN=YOUR_TOKEN
python3 examples/python/run.py
# node examples/javascript/run.js
# bash examples/curl/run.sh
```

Python・JavaScript・curlの例は `examples/` にあります。作者: Public Records。ライセンス: MIT。このリポジトリにGitHub Actionsはありません。

READMEs: [English](README.md) · [Español](README.es.md) · [Deutsch](README.de.md) · [Français](README.fr.md) · [日本語](README.ja.md) · [Português](README.pt.md)
