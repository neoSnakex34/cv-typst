#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Francesco James Fanti"
#let phone = "+39 3933596704"
#let email = "francescojamesfanti@gmail.com"
#let github = "neoSnakex34"
#let linkedin = "fjfanti"
#let personal-site = "francescojames.pages.dev"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github
)

#show link: set text(fill: blue, weight: "bold")
#show link: underline

#custom-title("Istruzione")[
  #education-heading(
    "Sapienza Università di Roma", "Roma, RM",
    "Laurea Triennale", "Informatica",
    datetime(year: 2021, month: 10,day: 1),
    datetime(year: 2026, month: 07,  day: 31)
  )[
    // - Awarded “Most Determined Student” in senior year
  ]
  #education-heading(
    "Liceo Scientifico E. Majorana", "Latina, LT",
    "Diploma", "Liceo Scientifico delle Scienze Applicate",
    datetime(year: 2014, month: 9, day: 15),
    datetime(year: 2019, month: 7, day: 28)
  )[
    
  ]
]

#custom-title("Summary")[
  Laurendo in Informatica (Sapienza) e forte appassionato di tecnologia con un background in compiti legati all'hardware e full-stack development.
  Curioso e ambizioso, amo risolvere problemi e cerco sempre il modo di migliore le mie skill in Software Design,
   Sistemi Operativi, Reti e Informatica Teorica.
  

]

#custom-title("Hard Skills")[
  #skills()[
    - *Hardware:* Assemblaggio e Configurazione PC, Diagnostica Hardware, Monitoraggio Software
    - *Linguaggi di programmazione:* Javascript/Typescript[ES6+], Go, Rust, Python, C/C++, Java
    - *Backend:* Node.js, Express, Docker/Podman, JSON, Insomnia, Curl, Spring Boot
    - *Frontend:* Vue.js, Nuxt.js, React, HTML, CSS, Bootstrap, TailwindCSS 
    - *Database:* SQL (SQLite, Postgres), NoSQL (Redis)
    - *Cloud:* Cloudflare, Vercel, Render, Google Cloud
    - *Strumenti Vari:* Linux, Nix, Networking, Algoritmi, Git, Github, Helix, Vim, Visual Studio Code
    // - *Other:* Gis is a car iot imes that give him the rig in and the ic wat, Tei sad the mashe lithbe fore she lith Melved.

  ]
]

#custom-title("Soft Skills")[
  #skills()[
    - *Lingue:* Italiano (Madrelingua), Inglese (C1)
    - *Teamwork:* Sono in grado di guidare un team tanto quanto sono in grado di seguire le istruzioni di un Leader
    - *Apprendimento Rapido:* Sono estremamente capace ad apprendere nuove abilità e ad individuare la strategia risolutiva per un problema, velocemente ed in autonomia
    - *Curiosità:* Amo approfondire nuovi argomenti e mi appassiona apprendere abilità nuove ed utili. Uso il mio tempo libero per milgiorare le mie conoscenze e le mie skill
    - *Troubleshooting:* : Fornisco o chiedo sempre le corrette informazioni per riuscire a diagnosticare e risolvere un possibile problema

  ]
]


#custom-title("Progetti")[

#project-heading("tossdice (webapp statisticamente accurata per il lancio dei dadi)",)[
    #link("https://tossdice.pages.dev")[
      sito 
    ]
  ]
// #project-heading("spring-store (basic demo of a REST Api in spring boot)",)[
//     #link("https://github.com/neoSnakex34/spring-store")[
//       source
//     ]
//   ]
  #project-heading("SessionBee (PoC di un gestore di sessioni per device IoT)",)[
    #link("https://github.com/neoSnakex34/sessionbee")[
      codice sorgente
    ]
    - analisi preliminare su use-case reali
    - problema modellato a partire dalla fase iniziale
    - costruito scheletro base, scalabile, tramite moderne tecnologie web
  ]

  #project-heading(
  "studiomessini.com (Sito web di uno studio logopedico)",
)[
  #link("https://studiomessini.com")[
    sito
  ]
  - progettazione di componenti riutilizzabili in Vue con Bootstrap  
  - ottimizzazione SEO utilizzando strumenti di Nuxt  
  - distribuzione su Cloudflare con dominio personalizzato  
  - monitoraggio e aggiornamento continuo  
]

#project-heading(
  "WasaPhoto (Demo di un social network per la condivisione di foto)",
)[
  #link("https://github.com/neoSnakex34/wasaphoto")[
    codice sorgente
  ]
  - progettazione di una REST API secondo le specifiche OpenAPI  
  - implementazione del server backend in Go  
  - aggiunta di endpoint API tramite la libreria `net/http` in Go  
  - creazione di un frontend semplice in Vue.js  
  - realizzazione di Dockerfile per un deploy semplificato  
]
]

// #custom-title("Experience")[  
//   #work-heading(
//     "Regional Manager",
//     "Dunder Mifflin",
//     "Scranton, PA",
//     datetime(year:2013, month:5, day:1),
//     "Present"
//   )[
//     - Led a team of 10+ employees, boosting office productivity and morale
//     - Maintained the highest sales average, outperforming competitors despite market challenges
//     - Implemented innovative security measures to protect the office from threats, including criminal activity and wildlife intrusions
//     - Successfully negotiated client contracts, increasing annual revenue by 20%
//   ]

//   #work-heading(
//     "Assistant (to the) Regional Manager",
//     "Dunder Mifflin",
//     "Scranton, PA",
//     datetime(year:2008, month:3, day:1),
//     datetime(year:2013, month:3, day:1),
//   )[
//     - Developed and enforced company policies through the creation of the “Schrute Bucks” incentive program, improving employee engagement
//     - Achieved record-breaking sales, earning the title of top salesperson for five consecutive years
//     - Supported managerial functions, including staff supervision, client relationship management, and strategic planning
//   ]

//   #work-heading(
//     "Sales Associate",
//     "Staples",
//     "Scranton, PA",
//     datetime(year:2008, month:3, day:1),
//     datetime(year:2008, month:3, day:1),
//   )[
//     - Recognized as “Employee of the Month” for outstanding sales performance within a single month
//     - Leveraged exceptional customer service skills to build a loyal client base
//     - Demonstrated leadership by training new hires on effective sales techniques
//   ]

//   #work-heading(
//     "Assistant (to the) Regional Manager",
//     "Dunder Mifflin",
//     "Scranton, PA",
//     datetime(year:2008, month:3, day:1),
//     datetime(year:2005, month:3, day:1),
//   )[
//     - Exceeded individual sales targets, contributing significantly to branch profitability
//     - Introduced “Schrute Bucks” as a motivational tool, fostering a competitive \& collaborative work environment
//     - Assisted in coordinating office events and initiatives to maintain team cohesion
//   ]
// ]


