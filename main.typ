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

#custom-title("Education")[
  #education-heading(
    "Sapienza Università di Roma", "Roma, RM",
    "Bachelor of Science", "Computer Science",
    datetime(year: 2021, month: 10, day: 1),
    datetime(year: 2025, month: 12,  day: 1)
  )[
    // - Awarded “Most Determined Student” in senior year
  ]
  #education-heading(
    "Liceo Scientifico E. Majorana", "Latina, LT",
    "Certificate of Secondary Education", "Scientific studies and Computer Science",
    datetime(year: 2014, month: 9, day: 15),
    datetime(year: 2019, month: 7, day: 28)
  )[
    
  ]
]

#custom-title("Summary")[
  Computer Science BSc enrolled (Sapienza) and passionate full-stack web developer with knowledge in most modern languages.
  Curious and ambitious, I like solving problems and always look for a way to deepen my understanding of software design,
   system architecture, and theoretical computer science.
  

]

#custom-title("Hard Skills")[
  #skills()[
    - *Programming Languages:* Javascript/Typescript[ES6+], Go, Rust, Python, C/C++, Java
    - *Backend:* Node.js, Express, Docker/Podman, JSON, Insomnia, Curl, Spring Boot
    - *Frontend:* Vue.js, Nuxt.js, React, HTML, CSS, Bootstrap, TailwindCSS 
    - *Database:* SQL (SQLite, Postgres), NoSQL (Redis)
    - *Cloud:* Cloudflare, Vercel, Render, Google Cloud
    - *Misc & Tools:* Linux, Nix, Networking, Algorithms, Git, Github, Helix, Vim, Visual Studio Code
    // - *Other:* Gis is a car iot imes that give him the rig in and the ic wat, Tei sad the mashe lithbe fore she lith Melved.

  ]
]

#custom-title("Soft Skills")[
  #skills()[
    - *Languages:* Italian (Native), English (C1)
    - *Teamwork:* I am able to lead a team as much as I am able to be guided by a leader
    - *Quick Learning:* I am extremely good at learning new skills and finding out what to do in order to overcome a problem, quickly and autonomously
    - *Curiosity:* I love studying new topics and dive deep down on interesting and useful things. I use my spare time to improve my knowledge and skills
    - *Troubleshooting:* : I always provide or ask for the necessary information needed to resolve an issue

  ]
]


#custom-title("Projects")[
#project-heading("spring-store (basic demo of a REST Api in spring boot)",)[
    #link("https://github.com/neoSnakex34/spring-store")[
      source
    ]
  ]
  #project-heading("SessionBee (PoC of a IoT e-device session handler service)",)[
    #link("https://github.com/neoSnakex34/sessionbee")[
      source
    ]
    - preliminary analysis on real life use-case scenario
    - modeled the problem by generalizing it
    - designed basic, scalable, structure with modern technologies  
  ]

  #project-heading(
    "studiomessini.com (speech therapy clinic professional website)",)[
    #link("https://studiomessini.com")[
      site
    ]
    - designed reusable custom components in vue with bootstrap
    - enanched SEO using Nuxt tools
    - deployed on cloudflare with custom domain 
    - monitoring and updating actively 
  ]

  #project-heading(
    "WasaPhoto (photo sharing social network demo)",
  )[
    #link("https://github.com/neoSnakex34/wasaphoto")[
      source
    ]
    - designed a REST API according to OpenAPI specs
    - implemented backend server in Go
    - added api endpoints via net/http library in Go
    - created a simple frontend in Vue.js
    - created dockerfiles for easy deployment     
    
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


