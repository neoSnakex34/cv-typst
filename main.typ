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
  lang: "en",
)

#align(center)[
  #text(9pt)[Date of Birth: #birthdate]
]

== Summary

When it comes to technology I consider myself a jack of all trades but by no means a master of none — in fact I love what I do and strive for perfectly coherent and refined work. I posses a strong proficiency with hands on work experience in Software Development.
At the time of writing I am working as a web/cloud native freelance developer.
I am finalizing my studies at Sapienza and autonomously learning topics in Data Analysis and Data Science.
In my free time I love expressing my creative thinking, whether through hands-on making or purely abstract tasks. I also enjoy studying math (abstract algebra in particular) and theoretical computer science.

== Technical Skills

- *AI*: Agentic assisted development, Prompt engineering
- *Programming Languages:* TypeScript/JavaScript (ES6+), C++, Go, Rust, Python, C, Java
- *Backend:* Node.js/Deno, Express, Fastapi, Spring Boot
- *Frontend:* Astro, React/Preact, Vue.js, Nuxt.js, HTML, CSS, TailwindCSS, Bootstrap
- *Database:* SQL (SQLite, Postgres), NoSQL (Redis)
- *Cloud Technologies:* Cloudflare, Render, Ionos, OVH, Tailscale
- *Containerization:* Docker, Podman
- *Hardware:* PC building and configuration, Hardware Troubleshooting, Software Monitoring
- *Operating Systems:* Linux, Windows
- *Miscellaneous:* Nix, Networking, Algorithms, Git, Zed Editor, Helix Editor, Vim, Visual Studio Code

== Experience

#work(
  company: "Freelance Dev",
  role: "Cloud oriented Developer",
  dates: dates-util(start-date: "Jan 2025"),
  location: "Italy",
)
- I'm working as a freelance developer on my own or collaborating with a family software business building reliable and scalable software solutions that integrate seamlessly with the modern cloud infrastructure and technologies.

== Education

#edu(
  institution: "Sapienza Università di Roma",
  location: "Roma, RM",
  degree: "Bachelor of Science — Computer Science",
  dates: dates-util(start-date: "Oct 2021", end-date: "Jul 2026"),
)

#edu(
  institution: "Liceo Scientifico E. Majorana",
  location: "Latina, LT",
  degree: "Certificate of Secondary Education — Scientific studies & Computer Science",
  dates: dates-util(start-date: "Sep 2014", end-date: "Jul 2019"),
)

== Projects

#project(
  name: "tossdice — statistically fair dice roller webapp",
  tech-used: "TypeScript | Cloudflare Pages",
  url: "tossdice.pages.dev",
)

#project(
  name: "SessionBee — PoC of an IoT e-device session handler service",
  tech-used: "Node.js | Docker",
  url: "github.com/neoSnakex34/sessionbee",
)
- Preliminary analysis on real-life use-case scenario
- Modeled the problem by generalizing it
- Designed a basic, scalable architecture with modern technologies

#project(
  name: "studiomessini.com 2.0 — speech therapy clinic professional website",
  tech-used: "Astro | Preact | Cloudflare",
  url: "studiomessini.com",
)
- Built a fast, content-driven site on top of Astro
- Custom Astro island built with Preact
- Enhanced SEO per page
- Deployed on Cloudflare with custom domain; actively monitoring and updating

#project(
  name: "WasaPhoto — photo sharing social network demo",
  tech-used: "Go | Vue.js | Docker",
  url: "github.com/neoSnakex34/wasaphoto",
)
- Designed a REST API according to OpenAPI specs
- Implemented backend server in Go using net/http
- Created a simple frontend in Vue.js
- Dockerized for easy deployment

== Soft Skills

- *Languages:* Italian (Native), English (C1)
- *Teamwork:* Able to lead a team as much as I am able to follow a leader
- *Quick Learning:* Extremely capable of picking up new skills and finding solutions autonomously
- *Curiosity:* Passionate about deep-diving into new topics; dedicated to continuous self-improvement
- *Troubleshooting:* Always gather and provide the necessary information to properly diagnose and resolve issues

#linebreak()

#align(left)[
  I hereby authorize the processing of my personal data pursuant to the GDPR (EU Regulation 2016/679) for recruitment purposes.
]
