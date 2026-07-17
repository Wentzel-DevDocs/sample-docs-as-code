# sample-docs-as-code

Meta repository for the **Wentzel-DevDocs** enterprise docs-as-code sample ladder used for [hosted.devdocs.ai](https://hosted.devdocs.ai) ingestion demos.

## The ladder

| Repo | Scale | Default slug | Pages (approx.) |
| --- | --- | --- | ---: |
| [sample-docs-as-code-hello-docs](https://github.com/Wentzel-DevDocs/sample-docs-as-code-hello-docs) | Simple | `helloapi` | ~9 |
| [sample-docs-as-code-acme-api](https://github.com/Wentzel-DevDocs/sample-docs-as-code-acme-api) | Medium | `acmecloud` | ~21 |
| [sample-docs-as-code-nimbus-platform](https://github.com/Wentzel-DevDocs/sample-docs-as-code-nimbus-platform) | Complex | `nimbus` | ~43 |

## Enterprise features (all samples)

1. Vale + markdownlint quality tooling  
2. Assets pipeline with alt-text enforcement  
3. i18n stub (`content/es/`)  
4. Versioned docs stubs (`content/versions/`)  
5. Dependabot + SHA-pinned GitHub Actions  
6. PR preview comment bot  
7. OpenAPI + AsyncAPI (Acme)  
8. Snippet includes (`<!-- include: ... -->`)  
9. CODEOWNERS (user-level today; org team map in [TEAMS.md](./TEAMS.md))  
10. This meta-repo + demo script  

## Quick start

```bash
git clone https://github.com/Wentzel-DevDocs/sample-docs-as-code-hello-docs
cd sample-docs-as-code-hello-docs
npm ci && npm test
```

Or run the ladder check from this meta repo (sibling clones):

```bash
./scripts/demo-checklist.sh
```

## Demo narrative

See [DEMO.md](./DEMO.md) for the recommended talk track and sample chat questions.

## Brand

Tokens and logos sourced from [beta.devdocs.work](https://beta.devdocs.work) live in [`brand/`](./brand/) (`tokens.json` + wordmark/mark SVGs).

## Publish (optional)

Each sample publishes via broker push when `HOSTED_DOCS_PUSH_TOKEN` is set. Do not commit tokens.
