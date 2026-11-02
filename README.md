## Feed Video/Image Blocker for Reddit

Hide videos, images, GIFs, galleries and link thumbnails in your Reddit feed and in comments. Click the eye button on a post or comment to reveal its media, so you stay conscious of what you're consuming.

A Reddit port of [xtension](https://github.com/adxy/xtension) (X/Twitter Feed Video/Image Blocker).

Also available: [Feed Video/Image Blocker for YouTube](https://github.com/jaymuchhala/youtube-feed-video-blocker).

### Install (Chromium browsers)
- Open `chrome://extensions` (or your Chromium-based browser's extensions page)
- Enable "Developer mode"
- Download the zip from the latest release on GitHub and unzip it (or clone this repo)
- Click "Load unpacked" and select the unzipped folder

### Use
- Visit `reddit.com`
- Media in posts is hidden; titles and text stay visible
- Click the eye before a post's Join button (or its ⋯ menu when there's no Join) to show its media, and again to hide it (re-hiding pauses video)
- On `old.reddit.com`, use the "show media" link in the post's buttons row

### Notes
- No data leaves your browser; there are no network requests and no permissions
- Media is hidden by CSS before the page paints, so it never flashes on screen
- Targets: `www.reddit.com`, `reddit.com`, `new.reddit.com`, `sh.reddit.com`, `old.reddit.com`
- Files: `manifest.json` (MV3), `content.js` (logic), `content.css` (hiding/styles), `background.js` (welcome page on install), `welcome/`, `icons/`

### License
AGPL-3.0, same as the original project. See `LICENSE.md`. Modified in 2026 from [xtension](https://github.com/adxy/xtension).
