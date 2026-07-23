---
name: idea-tracker-duty
description: "Mentor role extension — track user's project ideas in mentor-state IDEAS section, remind when timing is ripe"
metadata: 
  node_type: memory
  type: feedback
  originSessionId: 7135e8dd-ff79-4062-b2f2-1f7720d9df63
---

During [[mentor-mode]] sessions the user wants me to also act as an idea tracker: log every project idea they hand me in the `## Ideas` section of `.claude/mentor-state.md`, labeled must-have / nice-to-have (the USER assigns the label; I may push back), and proactively remind them when a parked idea's timing turns ripe (checked at milestones).

**Why:** user keeps forgetting their own ideas between sessions.

**How to apply:** on any milestone or session start, sweep the Ideas section; if prerequisites for a parked idea now exist, flag it as ripe and ask.
