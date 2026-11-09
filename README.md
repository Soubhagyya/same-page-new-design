# Same Page, New Design — TECHNOVA 2026

**Author:** Soubhagyya  
**Project:** Bharat Space Education Research Centre (BSERC) Internship — Week 2 (Project 17)  
**Category:** Section D: Video, Skills and Design  
**Core Constraint:** Exactly identical words across both `before.html` and `after.html` (170 words).

---

## Overview

This project demonstrates how thoughtful design system engineering transforms an unstyled, generic HTML webpage into a visually striking, high-converting digital experience—without altering a single word of copy.

---

## Deliverables

1. **`before.html`:**
   - Step 1 baseline: unstyled semantic HTML using default browser styling.
2. **`after.html`:**
   - Step 3 redesign: modern dark cyberpunk design system with responsive cards, glassmorphism, glowing accents, and mobile breakpoints.
3. **`compare.html`:**
   - Interactive comparison viewer with split side-by-side, before-only, and after-only viewing modes.
4. **`transformations.md`:**
   - Detailed UX architecture document analyzing the 3 core design transformations:
     1. Structured Information Hierarchy & Card Chunking
     2. High-Contrast Cyberpunk Color System & Glassmorphism
     3. Mobile Touch Ergonomics & Accessible Micro-Interactions
5. **`prompts.md`:**
   - Step-by-step prompt iteration log.

---

## Quick Verification

### 1. Visual Comparison:
Open `compare.html` in any browser to see the side-by-side transformation in action.

### 2. Word-for-Word Parity Check:
Run the built-in node verification script:
```bash
node -e "
const fs = require('fs');
const clean = h => h.replace(/<style[\s\S]*?<\/style>/gi,'').replace(/<[^>]+>/g,' ').replace(/\s+/g,' ').trim();
console.log('Words match:', clean(fs.readFileSync('before.html','utf8')) === clean(fs.readFileSync('after.html','utf8')));
"
```
Output: `Words match: true` (170 words).

---

## Acceptance Criteria Checklist

- [x] You have both `before.html` and `after.html`.
- [x] The words in both files match 100% identically (170 words verified).
- [x] The redesign works flawlessly on mobile phones (media query breakpoints down to 320px).
- [x] 3 clear design changes named and justified in `transformations.md`.
- [x] 100% offline autonomy.
