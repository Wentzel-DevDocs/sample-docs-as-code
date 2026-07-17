# Recommended demo narrative (sample ingestion)

Use these three repos as a **complexity ladder** for hosted.devdocs.ai sample ingestion demos.

## Ladder

| Order | Repo | Story | Prove |
| --- | --- | --- | --- |
| 1 | hello-docs | Smallest enterprise docs repo | Flat nav, 5 core pages + i18n/version stubs, `llms.txt`, assets |
| 2 | acme-api | API product docs-as-code | Guides + reference + OpenAPI + AsyncAPI + changelog |
| 3 | nimbus-platform | Platform knowledge system | Diátaxis IA, deep nav, glossary, redirects, release notes |

## Shared talk track (all three)

1. **Source of truth is Git** — Markdown + frontmatter, not a wiki paste.
2. **PR is the review unit** — CODEOWNERS, docs PR template, quality CI.
3. **Quality gates before publish** — `npm test` = check + markdownlint + dry-run build.
4. **Publish is an artifact** — `manifest.json`, `*.page.json`, `*.md`, optional `llms.txt` / OpenAPI / assets.
5. **AI grounding** — ask the sample question; citations should hit the pages you just showed.

## Per-repo script

### 1) Hello — “a team can ship this Friday”

- Open repo tree: `content/`, `scripts/`, `.github/`, `assets/`, `snippets/`.
- Show frontmatter (`status`, `owners`, `last_reviewed`).
- Run `npm test` live (or show green CI).
- Point at Spanish stub `content/es/` and `content/versions/`.
- Sample question: *How do I change the port Hullo serves on?*

### 2) Acme — “API docs engineers will recognize”

- Show dual contract: `openapi/openapi.yaml` + `asyncapi/webhooks.yaml`.
- Show include partials (`snippets/auth-header.md`) expanded in build.
- Walk Guides → Webhooks signature section; then Reference tables.
- Sample question: *How do I verify a webhook signature?*
- Bonus: open `/openapi.yaml` and `/asyncapi.yaml` after publish.

### 3) Nimbus — “this is a knowledge system”

- Show 3-level nav and Diátaxis sections.
- Glossary + release notes + redirects.json migration story.
- Mermaid + SVG hierarchy diagram.
- Sample question: *How do I add a custom domain to a service?*
- Stretch: *What is the difference between a project and an environment?*

## Time box

| Slot | Minutes |
| --- | ---: |
| Hello | 4 |
| Acme | 6 |
| Nimbus | 7 |
| Ingest + chat proof | 8 |
| Q&A | remainder |
