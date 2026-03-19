# Anusha Online Art Class — Website

**Live, high-converting landing page for AOAC.**

---

## 📁 Project Structure

```
aoac-website/
├── public/
│   ├── index.html          ← Main website file
│   └── images/             ← ALL images go here
│       ├── AOAC_owner1.png
│       ├── AOAC_owner2.png
│       ├── AOAC1.png
│       ├── AOAC2.png
│       └── ... (up to AOAC25.png)
├── package.json
├── vercel.json
└── README.md
```

---

## 🖼️ STEP 1 — Add Your Images

Copy all files from your `Desktop/AOAC/` folder into `public/images/`:

**Windows (Command Prompt):**
```cmd
xcopy "C:\Users\YourName\Desktop\AOAC\*" "C:\path\to\aoac-website\public\images\" /Y
```

**Or just drag & drop** all 27 PNG files from your Desktop/AOAC folder into `public/images/`.

---

## 💻 STEP 2 — Run Locally

```bash
# Navigate to project folder
cd aoac-website

# Install dependencies
npm install

# Start local server
npm run dev
```

Then open: **http://localhost:3000**

---

## 🐙 STEP 3 — Push to GitHub

```bash
# Initialize git (first time only)
git init
git add .
git commit -m "Initial commit - AOAC website"

# Create repo on github.com/new  (name it: aoac-website)
# Then run:
git remote add origin https://github.com/YOUR_USERNAME/aoac-website.git
git branch -M main
git push -u origin main
```

---

## 🚀 STEP 4 — Deploy to Vercel (FREE)

### Option A — Vercel CLI (Recommended)
```bash
# Install Vercel CLI
npm install -g vercel

# Deploy (first time - follow prompts)
vercel

# For future updates:
vercel --prod
```

### Option B — Vercel Dashboard (Easiest)
1. Go to **vercel.com** → Sign up with GitHub
2. Click **"New Project"**
3. Import your `aoac-website` GitHub repo
4. Set **Root Directory** to: `public`
5. Click **Deploy** ✅

Your site will be live at: `https://anusha-online-art-class.vercel.app`

---

## 🔄 Update Website Later

```bash
# After any changes to index.html or images:
git add .
git commit -m "Update website"
git push

# Vercel auto-deploys on every push!
```

---

## 📞 Contact
- **WhatsApp:** +91 8147717669
- **Phone:** +91 9844520247
- **Instagram:** @anushaonlineartclass
- **Location:** Girinagar, Banashankri, Bangalore-560085
