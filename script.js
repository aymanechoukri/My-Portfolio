// Initialize Vanta.js
VANTA.NET({
  el: "body",
  mouseControls: true,
  touchControls: true,
  gyroControls: false,
  minHeight: 200.0,
  minWidth: 200.0,
  scale: 1.0,
  scaleMobile: 1.0,
  color: 0x898589,
  backgroundColor: 0x181820,
  points: 20.0,
  maxDistance: 20.0,
  spacing: 15.0,
});

// Initialize AOS
AOS.init({
  duration: 1000,
  once: true,
  offset: 100,
});

// Image 3D effect
const image = document.querySelector(".pictur");

if (image) {
  image.addEventListener("mousemove", (e) => {
    const rect = image.getBoundingClientRect();
    const x = e.clientX - rect.left;
    const y = e.clientY - rect.top;

    const rotateY = (x / rect.width - 0.5) * 30;
    const rotateX = (y / rect.height - 0.5) * -30;

    image.style.transform = `perspective(1000px) rotateY(${rotateY}deg) rotateX(${rotateX}deg) scale(1.05)`;
  });

  image.addEventListener("mouseleave", () => {
    image.style.transform =
      "perspective(1000px) rotateY(0deg) rotateX(0deg) scale(1)";
  });
}

// Smooth scrolling for navigation links
document.querySelectorAll('a[href^="#"]').forEach((anchor) => {
  anchor.addEventListener("click", function (e) {
    e.preventDefault();
    const target = document.querySelector(this.getAttribute("href"));
    if (target) {
      target.scrollIntoView({
        behavior: "smooth",
        block: "start",
      });
    }
  });
});

// Handle form submission
const contactForm = document.getElementById("contactForm");
if (contactForm) {
  contactForm.addEventListener("submit", function (e) {
    e.preventDefault();

    const name = document.getElementById("name").value;
    const email = document.getElementById("email").value;
    const phone = document.getElementById("phone").value;
    const message = document.getElementById("message").value;

    // Create mailto link with form data
    const subject = encodeURIComponent(`Message from ${name}`);
    const body = encodeURIComponent(
      `Name: ${name}\n` +
        `Email: ${email}\n` +
        `Phone: ${phone || "Not provided"}\n\n` +
        `Message:\n${message}`
    );

    // Open default email client
    window.location.href = `mailto:chokriaymane2000@gmail.com?subject=${subject}&body=${body}`;

    // Optional: Show success message
    alert("Thank you! Your message is being prepared in your email client.");

    // Reset form
    contactForm.reset();
  });
}
