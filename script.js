AOS.init({
  duration: 1000,
  once: true,
  offset: 100,
  delay: 0,        
  mirror: false,      
  anchorPlacement: 'top-bottom' 
});


const btn1 = document.getElementById("btn");
const menu = document.getElementById("nav");
const link = document.querySelectorAll("#link")

btn1.addEventListener("click", (e) => {
  e.stopPropagation();
  const expanded = btn1.getAttribute("aria-expanded") === "true";
  btn1.setAttribute("aria-expanded", String(!expanded));
  menu.classList.toggle("show", !expanded);
});


document.addEventListener("click", (e) => {
  if (!btn1.contains(e.target)) {
    btn1.setAttribute("aria-expanded", "false");
    menu.classList.remove("show");
  }
});


document.addEventListener("keydown", (e) => {
  if (e.key === "Escape") {
    btn1.setAttribute("aria-expanded", "false");
    menu.classList.remove("show");
  }
});

const projects = [
  {
    img: "img/Capture d’écran 2025-10-03 182708.png",
    title: "Store Games",
    href: "https://aymanechoukri.github.io/Store-Gaming/",
    description: "This is a complete web game store. Html / Css / js",
    a: "Show"
  },

  {
    img: "img/Capture d’écran 2025-10-03 182406.png",
    title: "Photo Gallery",
    href: "https://aymanechoukri.github.io/Photo-Gallery/",
    description: "This is a complete web photogallery. Html / Css / js",
    a: "Show"
  },

  {
    img: "img/Capture d’écran 2025-10-03 182012.png",
    title: "Restaurant",
    href: "https://aymanechoukri.github.io/Restaurant/",
    description: "This is a complete web Restaurant. Html / Css / js",
    a: "Show"
  },
];

const cards = document.getElementById("cardss");

projects.forEach(project => {
  const div = document.createElement("div");
  div.setAttribute('data-aos', 'fade-up');
  div.className = "cart";
  div.innerHTML = `<img src="${project.img}" class="content">
                  <div class="info">
                  <h3>${project.title}</h3> <a href="${project.href}" class="info-link" target="_blank" rel="noopener noreferrer">${project.a}</a>
                  </div>
                  <p class="dis">${project.description}</p>
                  `;
                  cards.appendChild(div);
});


const icons = [
  {
    icon: "img/html.png",
    alt: "Skill Html"
  },

  {
    icon: "img/css.png",
    alt: "Skill Css"
  },

  {
    icon: "img/js.png",
    alt: "Skill JS"
  }
];

const skill = document.getElementById("skill");

icons.forEach(icon => {
  skill.innerHTML += `
                    <img src="${icon.icon}" alt="${icon.alt}" width="50">
  `;
})