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
  author-font-size: 18pt,
  font-size: 10pt,
  lang: "it",
)

#align(center)[
  #text(9pt)[Data di Nascita: #birthdate]
]

== Profilo
Cloud Engineer con una forte visione architetturale e orientata alla sicurezza, oltre a solide basi di Informatica Teorica e Strumenti Matematici. Esperienza nella consegna autonoma di soluzioni production-grade per clienti reali: dalla modellazione rigorosa dei dati al networking privato sicuro, fino al deployment containerizzato in cloud.
Attualmente tirocinante come Backup Specialist in Accenture (all'interno di un Team di Infrastructure Transformation).
Esperienza anche nello sviluppo backend moderno e nei workflow cloud native, colmando il divario tra modelli teorici e ingegneria reale e robusta.

== Esperienza

#work(
  company: "Accenture (internship)",
  role: "Infrastructure Transformation Intern - Cloud Engineering",
  dates: dates-util(start-date: "Lug 2026", end-date: "Dic 2026"),
  location: "Roma, Italia",
)
- Affiancamento al team Delivery (prodotto) su backup e infrastruttura in ambito Aerospace & Naval
- Onboarding nel team di backup su temi di Disaster Recovery e architettura di backup multi-site
- Assistenza alla pianificazione e all'avvio di un'importante migrazione Cloud-to-Cloud
- Utilizzo quotidiano di Commvault nel monitoraggio e protezione delle macchine su Hybrid Cloud
- Gestione dei backup durante la migrazione da hyperscaler

#work(
  company: "Freelance Dev",
  role: "Sviluppatore Web orientato al Cloud",
  dates: dates-util(start-date: "Gen 2025", end-date: "Giu 2026"),
  location: "Italia",
)
- Analisi preliminare delle esigenze del cliente per definire la soluzione più adatta
- Analisi dei costi per mantenere il progetto entro budget
- Progettazione dell'architettura dei dati e dei database nell'ambito dell'ingegneria del software
- Scelta di tecnologie adeguate allo scopo: Deno per i microservizi, Spring per le applicazioni principali
- Deployment su cloud in ambiente sicuro tramite VPN

== Competenze Tecniche

- *AI:* Sviluppo assistito da agenti, Prompt engineering
- *Tecnologie Cloud:* Azure, AWS, Hetzner, Tailscale, Ionos, Render, Cloudflare Pages
- *Backup, DR:* Commvault
- *Linguaggi di Programmazione:* TypeScript/JavaScript (ES6+), Go, Java, C++, Rust, Python, C
- *Backend:* Node.js/Deno, Express, Fastapi, Spring (Boot, Data, Security)
- *Frontend:* Astro, React/Preact, Vue.js, Nuxt.js, HTML, CSS, TailwindCSS, Bootstrap
- *Database:* SQL (Postgres, MySQL, SQLite), NoSQL (Redis), DBeaver (SQL Editor/Visualizer)
- *Virtualizzazione:* Docker, Podman, Orchestrazione (Compose, Kubernetes)
- *Sistemi Operativi:* Linux (Ubuntu Server, famiglia RHEL), Windows Server
- *Hardware:* Assemblaggio e configurazione PC, Troubleshooting Hardware, Monitoraggio Software

== Istruzione

#edu(
  institution: "Accenture",
  location: "Da remoto",
  degree: "Infrastructure Engineering Academy",
  dates: dates-util(start-date: "Jul 2026", end-date: "Aug 2026"),
)

#edu(
  institution: "Sapienza Università di Roma",
  location: "Roma, RM",
  degree: "Laurea Triennale — Informatica",
  dates: dates-util(start-date: "Ott 2021", end-date: "2027"),
)

#edu(
  institution: "Liceo Scientifico E. Majorana",
  location: "Latina, LT",
  degree: "Diploma di Liceo Scientifico delle Scienze Applicate (Informatica)",
  dates: dates-util(start-date: "Set 2014", end-date: "Lug 2019"),
)

== Progetti
#project(
  name: "Homelab Distribuito",
  tech-used: "Tailscale, Podman, Quadlets, Debian, Networking e Cybersec",
  url: "https://lnkd.in/p/dRNaYS3g",
)
- Setup homelab composto di due nodi con cura al networking sicuro, monitoraggio, gestione dei container e soluzione di backup
- Nodo principale dedicato allo streaming della mia collezione musicale
- Secondario progettato come nodo di backup offsite per la collezione stessa
- Home Assistant per automazione domestica e monitoraggio
- Sicurezza estesa da regole firewall robuste, principio del least privilege e controllo degli accessi

#two-by-two-layout(
  top-left: strong("Miglio Logistica - Gestionale privato di logistica consegne"),
  bottom-left: "Java Spring, Vue.js, Postgres, Podman, Docker-Compose, Tailscale, Cloud",
  bottom-right: emph("Closed Source"),
)
- Progettazione dell'architettura del database e successiva implementazione delle migrazioni Flyway
- REST API e logica di business del backend in Java Spring
- Frontend reactive in Vue.js e DaisyUI
- Review e implementazioni assistite da agenti
- Deployment su Private Cloud (Hetzner)
- Oltre 6 mesi di utilizzo attivo e monitoraggio

#project(
  name: "SessionBee — PoC di un servizio di gestione sessioni per smart device",
  tech-used: "Node.js (Express) | Docker",
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
