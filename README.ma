# 💼 Personal Portfolio Website

A modern, responsive portfolio website showcasing my web development projects and skills.

![Portfolio Preview](screenshot.png)

## 🌟 Features

- **Responsive Design**: Fully optimized for all devices (mobile, tablet, desktop)
- **Fixed Navigation Bar**: Easy access to all sections
- **Smooth Animations**: Using AOS (Animate On Scroll) library
- **3D Background Effect**: Interactive Vanta.js NET animation
- **Contact Form**: Direct email integration
- **Project Showcase**: Display of completed projects with live demos
- **Social Media Integration**: Links to GitHub and LinkedIn

## 🛠️ Technologies Used

- **HTML5**: Semantic markup
- **CSS3**: Modern styling with Flexbox and animations
- **JavaScript**: Interactive functionality
- **AOS**: Scroll animations
- **Vanta.js**: 3D background effects
- **Three.js**: 3D graphics library
- **Font Awesome**: Icon library
- **Google Fonts**: Typography (Open Sans, Poppins)

## 📂 Project Structure

```
portfolio/
│
├── index.html              # Main HTML file
├── style.css               # Stylesheet
├── script.js               # JavaScript functionality
├── README.md              # Project documentation
│
├── images/                # Image assets
│   ├── profile.jpg
│   ├── logo.png
│   ├── project1.png
│   ├── project2.png
│   └── project3.png
│
└── assets/                # Additional resources
    ├── icons/
    └── fonts/
```

## 🚀 Getting Started

### Prerequisites

- A modern web browser (Chrome, Firefox, Safari, Edge)
- Text editor (VS Code, Sublime Text, etc.)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/aymanechoukri/portfolio.git
```

2. Navigate to the project directory:
```bash
cd portfolio
```

3. Open `index.html` in your browser:
```bash
# On macOS
open index.html

# On Linux
xdg-open index.html

# On Windows
start index.html
```

## 📱 Responsive Breakpoints

The website is optimized for the following screen sizes:

- **Extra Small** (320px - 480px): Mobile phones
- **Small** (481px - 767px): Large phones
- **Medium** (768px - 1024px): Tablets
- **Large** (1025px - 1440px): Laptops
- **Extra Large** (1441px+): Desktops

## 🎨 Customization

### Change Colors

Edit the CSS variables in `style.css`:

```css
:root {
  --primary-color: #b2a0be;
  --background-color: #181820;
  --text-color: white;
}
```

### Update Content

1. **Profile Information**: Edit the text in the `#hero` section
2. **Projects**: Modify the `.cart` elements in the `#project` section
3. **Skills**: Update icons in the `#about` section
4. **Contact Info**: Change details in the `#contact` section

### Change Background Animation

Modify Vanta.js settings in `script.js`:

```javascript
VANTA.NET({
  el: "body",
  color: 0x898589,        // Change color
  backgroundColor: 0x181820,
  points: 20.00,          // Adjust density
  maxDistance: 20.00,
  spacing: 15.00
});
```

## 📧 Contact Form Setup

The contact form uses `mailto:` protocol. To change the recipient:

```javascript
window.location.href = `mailto:your-email@gmail.com?subject=${subject}&body=${body}`;
```

For production, consider using:
- [FormSpree](https://formspree.io/)
- [EmailJS](https://www.emailjs.com/)
- Backend API with email service

## 🌐 Deployment

### GitHub Pages

1. Push your code to GitHub
2. Go to repository Settings
3. Scroll to "GitHub Pages" section
4. Select branch (usually `main` or `master`)
5. Click Save

Your site will be available at: `https://yourusername.github.io/repository-name`

### Netlify

1. Create account on [Netlify](https://www.netlify.com/)
2. Connect your GitHub repository
3. Deploy with one click
4. Custom domain available

### Vercel

1. Create account on [Vercel](https://vercel.com/)
2. Import GitHub repository
3. Deploy automatically
4. Free custom domain

## 📊 Performance Optimization

- ✅ Lazy loading for images
- ✅ Minified CSS and JavaScript
- ✅ Optimized image sizes
- ✅ CDN for external libraries
- ✅ Smooth scroll behavior

## 🐛 Known Issues

- Vanta.js may impact performance on older devices
- Contact form requires email client setup
- AOS animations may be delayed on slow connections

## 📝 Future Enhancements

- [ ] Dark/Light theme toggle
- [ ] Blog section
- [ ] More project examples
- [ ] Testimonials section
- [ ] Multi-language support
- [ ] Backend integration for contact form
- [ ] Analytics integration
- [ ] SEO optimization

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**Aymane Chokri**

- Portfolio: [Your Portfolio URL]
- GitHub: [@aymanechoukri](https://github.com/aymanechoukri)
- LinkedIn: [Aymane Chokri](https://www.linkedin.com/in/aymane-chokri-8750a6321/)
- Email: chokriaymane2000@gmail.com

## 🙏 Acknowledgments

- Design inspiration from various portfolio websites
- [AOS Library](https://michalsnik.github.io/aos/) for scroll animations
- [Vanta.js](https://www.vantajs.com/) for 3D backgrounds
- [Font Awesome](https://fontawesome.com/) for icons
- [Google Fonts](https://fonts.google.com/) for typography


---

⭐ If you like this project, please give it a star on GitHub!

Made with 💜 by Aymane Chokri