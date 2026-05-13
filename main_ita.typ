#import "@preview/ats-friendly-resume:0.1.1": *

#let name = "Francesco James Fanti"
#let location = "Latina, LT / Roma, RM"
#let email = "fantifrancescojames@gmail.com"
#let phone = "+39 3933596704"
#let linkedin = "linkedin.com/in/fjfanti"
#let github = "github.com/neoSnakex34"
#let portfolio = "francescojames.dev"
#let birthdate = "20/09/2000"

#show: resume.with(
  author: name,
  author-position: center,
  location: location,
  email: email,
  phone: phone,
  linkedin: linkedin,
  github: github,
  portfolio: portfolio,
  personal-info-position: center,
  color-enabled: false,
  font: "New Computer Modern",
  paper: "a4",
  author-font-size: 20pt,
  font-size: 10pt,
  lang: "it",
)

#align(center)[
  #text(9pt)[Data di Nascita: #birthdate]
]

== Profilo

Nel campo della tecnologia mi considero un tuttofare, ma in nessun modo superficiale — in realtà amo quello che faccio e miro sempre a un lavoro coerente e raffinato. Possiedo una forte esperienza pratica in Sviluppo Software.
Al momento lavoro come sviluppatore freelance web e cloud-native.
Sto finalizzando gli studi a Sapienza e sto approfondendo autonomamente argomenti come Analisi dei Dati e Data Science.
Nel mio tempo libero amo esprimere la mia creatività, sia attraverso attività pratiche che astratte. Apprezzo lo studio della matematica (in particolare algebra astratta) e dell'informatica teorica.

== Competenze Tecniche

- *AI:* Sviluppo assistito da agenti, Prompt engineering
- *Linguaggi di Programmazione:* TypeScript/JavaScript (ES6+), C++, Go, Rust, Python, C, Java
- *Backend:* Node.js/Deno, Express, Fastapi, Spring Boot
- *Frontend:* Astro, React/Preact, Vue.js, Nuxt.js, HTML, CSS, TailwindCSS, Bootstrap
- *Database:* SQL (SQLite, Postgres), NoSQL (Redis)
- *Cloud Technologies:* Cloudflare, Render, Ionos, OVH, Tailscale
- *Containerization:* Docker, Podman
- *Hardware:* Assemblaggio e configurazione PC, Troubleshooting Hardware, Monitoraggio Software
- *Sistemi Operativi:* Linux, Windows
- *Strumenti:* Nix, Networking, Algoritmi, Git, Zed Editor, Helix Editor, Vim, Visual Studio Code

== Esperienza

#work(
  company: "Freelance Dev",
  role: "Developer Cloud Oriented",
  dates: dates-util(start-date: "Gen 2025"),
  location: "Italia",
)
- Lavoro come sviluppatore freelance, autonomamente o in collaborazione con un'azienda software familiare, costruendo soluzioni software affidabili e scalabili che si integrano perfettamente con le moderne infrastrutture e tecnologie cloud.

== Istruzione

#edu(
  institution: "Sapienza Università di Roma",
  location: "Roma, RM",
  degree: "Laurea Triennale — Informatica",
  dates: dates-util(start-date: "Ott 2021", end-date: "Lug 2026"),
)

#edu(
  institution: "Liceo Scientifico E. Majorana",
  location: "Latina, LT",
  degree: "Diploma di Liceo Scientifico delle Scienze Applicate (Informatica)",
  dates: dates-util(start-date: "Set 2014", end-date: "Lug 2019"),
)

== Progetti

#project(
  name: "tossdice — generatore di dadi statisticamente accurato",
  tech-used: "TypeScript | Cloudflare Pages",
  url: "tossdice.pages.dev",
)

#project(
  name: "SessionBee — PoC di un servizio di gestione sessioni per IoT",
  tech-used: "Node.js | Docker",
  url: "github.com/neoSnakex34/sessionbee",
)
- Analisi preliminare su scenario di caso d'uso reale
- Modellazione del problema generalizzandolo
- Progettazione di un'architettura scalabile con tecnologie moderne

#project(
  name: "studiomessini.com 2.0 — sito professionale di una clinica logopedica",
  tech-used: "Astro | Preact | Cloudflare",
  url: "studiomessini.com",
)
- Costruito un sito veloce e content-driven con Astro
- Architettura sviluppata con Astro island realizzate in Preact
- Ottimizzazione SEO per ogni pagina
- Distribuito su Cloudflare con dominio personalizzato; monitoraggio e aggiornamenti attivi

#project(
  name: "WasaPhoto — demo di social network di condivisione foto",
  tech-used: "Go | Vue.js | Docker",
  url: "github.com/neoSnakex34/wasaphoto",
)
- Progettazione di una REST API secondo le specifiche OpenAPI
- Implementazione del server backend in Go usando net/http
- Creazione di un frontend semplice con Vue.js
- Containerizzato con Docker per facile deployment

== Soft Skills

- *Lingue:* Italiano (Madrelingua), Inglese (C1)
- *Teamwork:* Capace di guidare un team tanto quanto di seguire un leader
- *Apprendimento Veloce:* Estremamente capace di acquisire nuove competenze e trovare soluzioni autonomamente
- *Curiosità:* Appassionato di approfondimenti su nuovi argomenti; dedicato al miglioramento continuo
- *Troubleshooting:* Raccolgo o fornisco le informazioni necessarie per diagnosticare e risolvere correttamente i problemi

#linebreak()

#align(left)[
  Autorizzo il trattamento dei miei dati personali ai sensi del GDPR (Regolamento UE 2016/679) per scopi di selezione del personale.
]
