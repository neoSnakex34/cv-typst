#import "@preview/ats-friendly-resume:0.1.1": *

#let name = "Francesco James Fanti"
#let location = "Latina, LT / Roma, RM"
#let email = "fantifrancescojames@gmail.com"
#let phone = "+39 3933596704"
#let linkedin = "linkedin.com/in/fjfanti"
#let github = "github.com/neoSnakex34"
#let portfolio = "francescojames.dev"
// NOTE: birthdate will only be used on italian one
// #let birthdate = "20/09/2000"

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
  lang: "en",
)

// as on NOTE earlier
// #align(center)[
//   #text(9pt)[Date of Birth: #birthdate]
// ]

== Summary
Cloud Engineer with a strong architectural and security oriented background and a foundation in abstract computing and mathematics. Experienced in independently delivering production-grade client solutions: from rigorous data modelling and secure private networking to containerised cloud deployments.
Currently an Intern as a Backup Specialist at Accenture (As part of an Infrastructure Transformation Team).
Also experienced in modern backend development and cloud native workflows, bridging the gap between theoretical models and robust, real-world engineering.

== Work Experience

#work(
  company: "Accenture (internship)",
  role: "Infrastructure Transformation Intern - Cloud Engineering",
  dates: dates-util(start-date: "Jul 2026", end-date: "Dec 2026"),
  location: "Rome, Italy",
)
- Worked alongside the Delivery (product) team on backup and infrastructure in the Aerospace & Naval sector
- Onboarded onto the backup team, covering Disaster Recovery and multi-site backup architecture
- Assisted the planning and starting of an important Cloud-to-Cloud Migration
- Used Commvault day-to-day to monitor and protect machines on hybrid cloud
- Handled backups during hyperscaler migration

#work(
  company: "Freelance Dev",
  role: "Cloud Oriented Web Developer",
  dates: dates-util(start-date: "Jan 2025", end-date: "Jun 2026"),
  location: "Italy",
)
- Analysed customer needs upfront to define the right solution
- Carried out cost analysis to keep projects on budget
- Designed data architectures and databases as part of software engineering
- Chose fit-for-purpose technologies: Deno for microservices, Spring for main applications
- Deployed to the cloud in a secure environment over VPN

== Technical Skills

- *AI:* Agentic assisted development, Prompt engineering
- *Cloud Technologies:* Azure, AWS, Hetzner, Tailscale, Ionos, Render, Cloudflare Pages
- *Backup, DR:* Commvault
- *Programming Languages:* TypeScript/JavaScript (ES6+), Go, Java, C++, Rust, Python, C
- *Backend:* Node.js/Deno, Express, Fastapi, Spring (Boot, Data, Security)
- *Frontend:* Astro, React/Preact, Vue.js, Nuxt.js, HTML, CSS, TailwindCSS, Bootstrap
- *Database:* SQL (Postgres, MySQL, SQLite), NoSQL (Redis), DBeaver (SQL Editor/Visualizer)
- *Virtualization:* Docker, Podman, Orchestration (Compose, Kubernetes)
- *Operating Systems:* Linux (Ubuntu Server, RHEL family), Windows Server
- *Hardware:* PC building and configuration, Hardware Troubleshooting, Software Monitoring


== Education

#edu(
  institution: "Accenture",
  location: "Remote",
  degree: "Infrastructure Engineering Academy",
  dates: dates-util(start-date: "Jul 2026", end-date: "Aug 2026"),
)

#edu(
  institution: "Sapienza Università di Roma",
  location: "Roma, RM",
  degree: "Bachelor of Science — Computer Science",
  dates: dates-util(start-date: "Oct 2021", end-date: "2027"),
)

#edu(
  institution: "Liceo Scientifico E. Majorana",
  location: "Latina, LT",
  degree: "Certificate of Secondary Education — Scientific studies & Computer Science",
  dates: dates-util(start-date: "Sep 2014", end-date: "Jul 2019"),
)

== Projects
#project(
  name: "Distributed Homelab",
  tech-used: "Tailscale, Podman, Quadlets, Debian, Networking and Cybersec",
  url: "francescojames.dev/blog/post-4",
)
- Two node homelab setup featuring secure networking, monitoring, container management and backup solution
- Former node aimed at streaming my music collection
- The latter designed as a offsite backup node for the colletion itself
- Home assistant for home automation and monitoring
- Hardened system with strong firewall, least privilege principles and access control

#two-by-two-layout(
  top-left: strong("Miglio Logistica - Private delivery logistics management software"),
  bottom-left: "Java Spring, Vue.js, Postgres, Podman, Docker-Compose, Tailscale, Cloud",
  bottom-right: emph("Closed Source"),
)
- Database architecture design and subsequent Flyway migration implementation
- REST API and Business Backend Logic in Java Spring
- Vue.js and DaisyUI reactive frontend
- Agentic Assisted reviews and implementations
- Deployment on Private Cloud (Hetzner)
- 6+ months of active use and monitoring

#project(
  name: "SessionBee — PoC of a smart-device session handler service",
  tech-used: "Node.js (Express) | Docker",
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
