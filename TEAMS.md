# CODEOWNERS teams (org migration guide)

`Wentzel-DevDocs` is currently a **GitHub user account**, not an organization. Team handles like `@Wentzel-DevDocs/docs-writers` only work after converting to (or creating) a GitHub Organization.

## Target teams (create when org is available)

| Team slug | Responsibility |
| --- | --- |
| `docs-platform` | Publish scripts, CI, `docs.config.json`, broker contract |
| `docs-writers` | Guides, concepts, tutorials, style |
| `api-docs` | OpenAPI, AsyncAPI, reference tables |

## After org conversion

1. Create the three teams above; add maintainers.
2. Grant teams write access on the sample repos.
3. Replace `@Wentzel-DevDocs` in each repo’s `.github/CODEOWNERS` with the team handles (templates are commented in those files).
4. Enable branch protection: require CODEOWNERS review on `main`.

Until then, CODEOWNERS routes everything to `@Wentzel-DevDocs` so the ownership file still demonstrates the enterprise pattern.
