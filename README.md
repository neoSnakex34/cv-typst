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

## Published CVs

- EN: https://cv.francescojames.dev/cv/cv.pdf
- IT: https://cv.francescojames.dev/cv/cv-ita.pdf

Served through the bunny.net CDN (`fj-cv` pull zone) in front of the
private Scaleway bucket.
