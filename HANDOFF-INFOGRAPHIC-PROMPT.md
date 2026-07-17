# Handoff prompt — one-page letter infographic (HTML + PDF)

Copy everything below the line into an agent/design tool that can produce letter-sized HTML and PDF.

---

## Task

Create a **single letter-sized page** (8.5×11 in / 216×279 mm) infographic that explains the **DevDocs sample docs-as-code ingestion ladder**: three GitHub sample repos for demoing docs-as-code → hosted.devdocs.ai ingest. Deliver **print-ready HTML** (and PDF export of that HTML). One page only; no page 2.

## Brand (from beta.devdocs.work — use exactly)

### Logos (prefer CDN; local copies in this repo under `brand/`)

- Wordmark (dark UI / light logo): `https://beta.devdocs.work/logos/devdocs-wordmark-light.png`
- Wordmark (light UI / dark logo): `https://beta.devdocs.work/logos/devdocs-wordmark-dark.png`
- Mark: `https://beta.devdocs.work/logos/devdocs-ai.svg`
- Icon: `https://beta.devdocs.work/icon.svg`

Use the **wordmark light** (white/light wordmark) on dark navy headers, and the **mark** as a small corner device. Do not invent a new logo.

### Color tokens

| Token | Hex | Use |
| --- | --- | --- |
| brandOrange | `#ff5c00` | Primary CTA, accents, step numbers |
| brandBlue | `#07a4fd` | Links, secondary accents, info chips |
| brandPurple | `#3b109e` | Tertiary accent, complexity “max” tier |
| brandNavy | `#1d2a71` | Mid navy panels |
| brandNavyDeep | `#0a1549` | Deep navy |
| surfaceDefault | `#131c30` | Page background (dark theme) OR header bar |
| surfaceMuted | `#0b1120` | Cards on dark |
| surfaceSubtle | `#1a2640` | Elevated cards |
| brandLavender | `#8992c1` | Muted labels |
| brandWhite | `#ffffff` | Primary text on dark |
| neutral100 | `#f4f4f5` | Light theme body bg (if hybrid) |
| logoInk | `#000938` | Dark text on light sections |

### Gradients (optional hairlines)

- Azure: `linear-gradient(135deg, #07a4fd 0%, #1d2a71 100%)`
- Sunset: `linear-gradient(135deg, #ff5c00 0%, #d15eed 46%, #3b109e 100%)`
- Rainbow line: `linear-gradient(90deg, #07a4fd 0%, #484dff 28%, #d15eed 55%, #ff5c00 100%)`

### Typography

- Sans: `"DM Sans", "Jost", system-ui, sans-serif`
- Tight technical aesthetic; high contrast; generous but controlled margins (≥0.4 in).

## Content to include

### Header

- DevDocs logo + title: **Sample docs-as-code ladder**
- Subtitle: **Enterprise Git repos ready for hosted.devdocs.ai ingestion demos**
- Small badge: `Wentzel-DevDocs` sample suite

### Three columns / three stacked tiers (equal visual weight, increasing density)

#### 1 — Hello (simple)

- Repo: `sample-docs-as-code-hello-docs`
- Product fiction: **Hullo CLI** (mock HTTP APIs)
- Scale: flat nav · ~9 pages · slug `helloapi`
- Narrative: “Smallest enterprise docs repo a team can ship”
- Show: frontmatter metadata, CI quality gates, `llms.txt`, assets, i18n/version stubs
- Chat proof: *How do I change the port Hullo serves on?*

#### 2 — Acme (medium)

- Repo: `sample-docs-as-code-acme-api`
- Product fiction: **Acme Parcel API** (shipping REST)
- Scale: 2-level nav · ~21 pages · slug `acmecloud`
- Narrative: “API docs engineers will recognize this”
- Show: Guides + Reference + FAQ + Changelog · **OpenAPI + AsyncAPI** · snippet includes
- Chat proof: *How do I verify a webhook signature?*

#### 3 — Nimbus (complex)

- Repo: `sample-docs-as-code-nimbus-platform`
- Product fiction: **Nimbus Platform** (cloud PaaS)
- Scale: 3-level nav · ~43 pages · slug `nimbus`
- Narrative: “This is a knowledge system, not a README”
- Show: Diátaxis IA · glossary · release notes · redirects · Mermaid/SVG diagrams · volume for RAG
- Chat proof: *How do I add a custom domain to a service?*

### Bottom strip — shared enterprise spine (icons + one line each)

1. Vale + markdownlint  
2. Assets + alt-text rules  
3. i18n stub (`es`)  
4. Version stubs  
5. Dependabot + SHA-pinned Actions  
6. PR preview comment  
7. OpenAPI/AsyncAPI (Acme)  
8. Snippet includes  
9. CODEOWNERS  
10. Meta-repo + demo script  

### Footer

- Flow diagram: `Git PR → npm test → broker push → live site + AI chat`
- URLs: `github.com/Wentzel-DevDocs` · `hosted.devdocs.ai` · `beta.devdocs.work`
- Fine print: Sample content is fictional; MIT-licensed; do not commit push tokens.

## Layout constraints

- **Exactly one page**, portrait US Letter.
- Safe print margin 0.5 in.
- Prefer dark navy field with orange/blue accents (matches beta.devdocs.work).
- No lorem ipsum; use the copy above.
- QR codes optional (link to meta-repo README) — only if legible at print size.
- Export: `docs-as-code-ladder.html` + `docs-as-code-ladder.pdf`.

## Success criteria

- Brand-recognizable as DevDocs at arm’s length (logo + orange/blue/navy).
- Viewer can explain the three-tier demo in under 30 seconds from the page alone.
- Each tier has: repo name, product, complexity cue, one proof question.
