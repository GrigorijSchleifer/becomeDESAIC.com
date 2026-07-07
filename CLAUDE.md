# becomeDESAIC.com

EDAIC Rapid Viva — a single-page anesthesiology board-exam question trainer.

## Project structure

- `index.html` — the whole app: markup, CSS, and JS in one file, no build step.
- `qa-data.js` — data file, sets `window.qaPairs` to an array of `{ question, answer, section }` objects (802 entries). Loaded via a plain `<script src="qa-data.js">` tag.
- `EDAIC_QUESTIONS.R` — the user's raw personal study notes plus a separate R console drilling script. Not wired into the site.

## How to work with me on this project

- Always show the file name and line number for anything you reference, and use clickable markdown links so I can jump straight to the source, e.g. [index.html:42](index.html#L42).
- When you make a change, always explain what you did and show me the actual code/diff you used — don't just describe it.
- Explain the programming concepts behind a change in a separate, visible, outstanding section — but only when there's something genuinely new or instructive to explain (e.g. a CSS/JS concept, a pattern, a "why" worth understanding). Skip or keep it brief for trivial, mechanical, or repetitive edits (e.g. batch typo fixes, one-line tweaks) so it doesn't become boilerplate. I am using Claude to learn programming and want to be educated — teach me how to program so we can work together more efficiently and I can describe what I mean in the technical terms you understand.