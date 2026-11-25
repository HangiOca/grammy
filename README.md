# Grammy the Wizard — Boss Battles (gammy_gameplay_project)

Cinematic 3D boss fights that run in the browser, built with Three.js. No build step, no server.

**Play online (after enabling GitHub Pages):** https://hangioca.github.io/gammy_gameplay_project/
**Test version (all boss skills already learned):** https://hangioca.github.io/gammy_gameplay_project/test/

## Project layout
| Path | What it is |
|---|---|
| `index.html` | The whole website with all chapters embedded, the story, the Cash Shop and share buttons |
| `games/` | Each chapter as its own page (`level1-city.html` … `level10-learning-sanctuary.html`) |
| `test/index.html` | Test build: Grammy already knows Prism Shards, Lightning Orb, Storm Pillars and Holy Comets |
| `docs/CHAPTERS.md` | Chapter-by-chapter summary and boss mechanics |
| `404.html`, `robots.txt`, `og-image.png` | Hosting helpers and link-preview image |

## Run locally
Open `index.html` in Chrome, Edge or Firefox (internet is needed once to load Three.js from a CDN).

## Controls
W/S move · A/D strafe · Space jump · 1–4 skills · 5–8 learned boss skills · Z/X/C/V shop skills · H HP potion · T switch target

## Notes
- The Cash Shop is in **test mode**: no real payment is processed and Ecoin is stored in the browser only.
- To use a custom domain, add a `CNAME` file containing only the domain and update the `og:image` / `og:url` addresses in `index.html`.
