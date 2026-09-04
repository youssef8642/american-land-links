# American Land — Static Landing Page

This repository contains a mobile-first static landing page for AMERICAN LAND (Car Wash & Accessories). It's optimized for use as the destination after scanning a QR code.

Files created
- [index.html](index.html): The page markup and primary content.
- [style.css](style.css): Styles for the page (mobile-first, responsive).
- [script.js](script.js): Minimal JS (sets the year). The site functions without JS.
- [assets/logo.svg](assets/logo.svg): Placeholder logo (replaceable).
- [assets/favicon.svg](assets/favicon.svg): Simple favicon.

How to run locally
1. Open `index.html` in any browser (double-click or serve with a static file server).

Optional: run a simple local server (recommended for testing):

Windows (PowerShell):
```powershell
python -m http.server 8000
```
Then open `http://localhost:8000` and navigate to this folder.

Deploying to static hosts

GitHub Pages
- Create a repository and push these files to the `main` branch (or `gh-pages`).
- In repo settings → Pages, set the source to the branch and root folder. GitHub will serve `index.html`.

Netlify
- Create a new site from Git, connect your repo, and set the build settings (no build needed). The publish directory is the repository root.

Cloudflare Pages
- Create a new project, connect your Git provider, select the repo. Build command: none. Build output directory: `/`.

Connecting a custom domain
- Follow the host provider's docs for adding a custom domain. For Cloudflare Pages and Netlify, add the domain in the dashboard and set the DNS records as instructed.

Generating a QR code that points to your site
1. After deploying, pick your site URL (e.g. `https://yourdomain.com` or the site URL given by the host).
2. Use any QR code generator (for production use choose a high-quality generator). Example online generators: `https://www.qr-code-generator.com/` or `https://www.qrstuff.com/`.
3. Download the QR PNG/SVG and use it on print materials. Ensure the QR code points to your site URL (not to Instagram/WhatsApp/etc.).

How to update social links
- Edit [index.html](index.html). Each prominent button is a normal `<a>` element with the exact URL. Replace the `href` value while keeping the `target` and `rel` attributes.

How to replace the logo
- Replace [assets/logo.svg](assets/logo.svg) with your SVG (same filename), or change the inline SVG in [index.html](index.html) in the `.logo` element to a `<img src="assets/logo.svg" alt="American Land logo">`.

Accessibility & Performance notes
- Buttons are regular links for maximum compatibility and work without JS.
- Focus states and sufficient contrast are provided; test with real device screen readers if needed.
- No external JS frameworks, minimal assets for fast mobile loading.

Next steps you might want me to do
- Add a printable QR code image in `/assets` that points to a chosen final domain.
- Replace the placeholder logo with a provided image.
- Add optional social proof or real opening hours once provided.
