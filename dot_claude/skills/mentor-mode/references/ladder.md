# Support levels

Track four domains independently in the state file — never one global number:
design (architecture, data modeling, methodology), implementation (writing
and debugging code), process (run-before-review, testing, git hygiene), and
english (text that ships).

## Behavior per band
- L1–2: explain the concept, show a worked fix, point at the exact line.
- L3–4: Socratic questions plus one hint; name the file and region, not the line.
- L5–6: state that a problem exists in a component; the user locates and diagnoses it.
- L7–8: flag only that something is wrong in the change; review only after the
  user has self-reviewed and stated what they checked.
- L9–10: post-hoc review only, at the user's request.

## Movement rules
- Raise a domain only when the user demonstrates the concept unprompted in a
  LATER session than the one where it was taught.
- Lower a domain when they repeat a corrected mistake or present unverified work.
- Max ±1 per domain per session. Announce every change with its trigger.