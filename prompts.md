# Engineering Prompts Log — Project 17: Same Page, New Design

This document records the step-by-step engineering prompts and design decisions used to complete the Same Page, New Design project.

---

### Prompt 1: Step 1 — Unstyled Semantic Baseline (`before.html`)
> "Write `before.html` representing an unstyled, default browser HTML page for TECHNOVA 2026 (a college tech fest). Include hero details, featured tracks, event highlights, a registration pass pricing table, a booking ticket form, and contact info. Do not use any CSS or design skills."

*Outcome:*
- Created a pure semantic HTML5 document containing 170 words of rich content.

---

### Prompt 2: Step 2 — Design Skill Synthesis & Principles Selection
> "Formulate the design specifications for TECHNOVA 2026 based on modern design system principles: responsive typography with clamp(), 8pt spacing grid, dark cyberpunk glassmorphism color palette, accessible touch targets, and mobile-first breakpoints."

*Outcome:*
- Defined CSS custom properties (`--bg`, `--surface`, `--accent`, `--purple`, `--radius`, `--shadow`).

---

### Prompt 3: Step 3 — Redesign Implementation (`after.html`)
> "Build `after.html` using the exact same 170 words from `before.html` without adding, deleting, or altering any words. Implement high-polish modern CSS with responsive grid cards, interactive hover states, glassmorphism backdrop blur, and full mobile responsiveness."

*Outcome:*
- Created `after.html`. Verified word-for-word parity with an automated Node.js text comparator (both files contain exactly 170 matching words).

---

### Prompt 4: Step 4 — Comparative Evaluation & Viewer
> "Document the 3 key design transformations in `transformations.md` explaining why each change improves user experience. Build an interactive side-by-side comparison tool (`compare.html`) that embeds both pages in synchronised iframes for immediate evaluation."

*Outcome:*
- Wrote detailed UX analysis in `transformations.md` covering cognitive ergonomics, visual branding, and mobile accessibility.
- Created `compare.html` allowing side-by-side, before-only, and after-only viewing.
