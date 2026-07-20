# United Mining Rentals — Railway Deploy

This folder is ready to deploy on Railway. It contains:

- `index.html` — the site (your mockup)
- `Dockerfile` — tells Railway to serve the site with the Caddy web server
- `Caddyfile` — Caddy config; listens on the port Railway assigns and serves `index.html`

## Deploy via GitHub (recommended)

1. **Create a GitHub repo.** Go to https://github.com/new, name it (e.g. `united-mining-rentals`), and create it.
2. **Upload these files.** On the new repo page, click **uploading an existing file**, then drag in `index.html`, `Dockerfile`, and `Caddyfile` (and this README). Commit.
   - *Or* with git installed: `git init`, `git add .`, `git commit -m "initial"`, then follow GitHub's "push an existing repository" commands.
3. **Deploy on Railway.** Go to https://railway.app → **New Project** → **Deploy from GitHub repo** → authorize GitHub if prompted → pick your repo.
4. Railway detects the Dockerfile and builds automatically. When it finishes, open the service → **Settings → Networking → Generate Domain** to get a public URL.

Every time you push a change to GitHub, Railway redeploys automatically.

## Custom domain

In the Railway service: **Settings → Networking → Custom Domain**, enter your domain, and add the CNAME record Railway shows you at your domain registrar.

## Updating the site later

Edit `index.html`, commit/push to GitHub, and Railway redeploys within a minute.
