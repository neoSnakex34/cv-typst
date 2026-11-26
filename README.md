# cv-typst

My CV source, written in [Typst](https://typst.app) using the
[ats-friendly-resume](https://typst.app/universe/package/ats-friendly-resume)
template (`@preview/ats-friendly-resume:0.1.1`).

- `main.typ` — English CV
- `main_ita.typ` — Italian CV

## Compile

Inside the devcontainer (has typst installed):

```sh
./compile.sh
```

or with make:

```sh
make            # builds main.pdf and main_ita.pdf
make clean      # removes the PDFs
```

PDFs are gitignored build artifacts. On every push, a GitHub Action
compiles them and uploads them to the Scaleway bucket under `cv/`.

## Published CVs (read-only, served inline)

- EN: https://cv.francescojames.dev/cv/cv.pdf
- IT: https://cv.francescojames.dev/cv/cv-ita.pdf

The PDFs are deployed to a dedicated Cloudflare Pages project
(`francescojames-cv`, custom domain `cv.francescojames.dev`) right after
the S3 upload. The Scaleway bucket is fully private: only the CI writes
to it, and nothing reads it at runtime — the public URLs above are served
by Cloudflare's edge.

Use these links in GitHub releases and anywhere the CV is shared.
