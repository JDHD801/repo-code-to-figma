---
theme: seriph
background: https://images.unsplash.com/photo-1618005182384-a83a8bd57fbe?w=1920
title: Design in the Age of AI
info: |
  ## Design in the Age of AI
  How designers can work directly with code using AI tools.
class: text-center
transition: slide-left
duration: 35min
---

# Design in the Age of AI

How designers work directly with code — and bring it back to Figma

<div class="abs-br m-6 text-xl opacity-50">
  Press Space to advance
</div>

---
layout: section
---

# 1. The Shift in Workflow

---
layout: two-cols
---

## Old Workflow

<v-clicks>

- PRD → Wireframes → Figma iterations
- Annotate designs for developers
- Hand off to engineering
- Dev builds → designer reviews → iterate
- **Slow feedback loops**

</v-clicks>

::right::

## New Workflow

<v-clicks>

- Designers work **directly with code**
- AI assists with design + front-end implementation
- Designers can generate working UI
- **Ship code, not just specs**

</v-clicks>

---
layout: center
class: text-center
---

# The gap between design and code is closing

<div class="text-2xl mt-6 opacity-70">
  AI is the bridge
</div>

---
layout: section
---

# 2. Environment Setup

---

## Prepare Your Environment

<div class="grid grid-cols-2 gap-8 mt-4">
<div>

### Tools to Install

<v-clicks>

- **GitHub account** — access to repositories
- **Cursor IDE** — AI-native code editor
- **Claude Code** — AI coding assistant
- **Figma MCP** — bridge between Figma and code

</v-clicks>

</div>
<div>

### Why It Matters

<v-clicks>

- Work directly with an existing codebase
- Allow AI to interact with project files
- Move fluidly between design and implementation

</v-clicks>

</div>
</div>

---
layout: section
---

# 3. Clone the Project Repository

---

## Get the Codebase Locally

<v-clicks>

1. Open **Cursor**
2. Select **Clone Repository**
3. Paste the **GitHub repo URL**
4. Choose a local folder (e.g. `/coding`)
5. Clone the repo to your computer

</v-clicks>

<div v-click class="mt-8 p-4 bg-green-500 bg-opacity-10 border border-green-500 border-opacity-30 rounded">

**Result:** You now have a local copy of the full project codebase — ready to read, edit, and run.

</div>

---
layout: section
---

# 4. Use AI to Read and Prepare the Project

---

## Let AI Do the Setup Work

Use Claude Code to initialize the project.

<div class="mt-6 p-4 bg-blue-500 bg-opacity-10 border border-blue-400 border-opacity-30 rounded font-mono text-sm">

> Read the README.md and download dependencies.

</div>

<div class="grid grid-cols-3 gap-4 mt-8">
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded text-center">
  <div class="text-2xl mb-2">📖</div>
  <div class="text-sm">AI analyzes the project</div>
</div>
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded text-center">
  <div class="text-2xl mb-2">📦</div>
  <div class="text-sm">Installs required packages</div>
</div>
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded text-center">
  <div class="text-2xl mb-2">🧠</div>
  <div class="text-sm">Understands how the app runs</div>
</div>
</div>

---
layout: section
---

# 5. Configure Environment Variables

---

## Add Project Credentials

<v-clicks>

1. Create a `.env` file in the project root
2. Paste in API keys or credentials
3. Save the file

</v-clicks>

<div v-click class="mt-8 p-4 bg-yellow-500 bg-opacity-10 border border-yellow-500 border-opacity-30 rounded">

**Purpose:** Enables access to the APIs and services the app depends on — without hardcoding secrets into source code.

</div>

---
layout: section
---

# 6. Run the Application Locally

---

## Start the Servers

<div class="p-4 bg-blue-500 bg-opacity-10 border border-blue-400 border-opacity-30 rounded font-mono text-sm mt-4">

> Start servers in background

</div>

<div class="grid grid-cols-2 gap-6 mt-8">
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded">
  <div class="font-semibold mb-2">Backend</div>
  <div class="text-sm opacity-70">Server process running in the background</div>
</div>
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded">
  <div class="font-semibold mb-2">Frontend</div>
  <div class="text-sm opacity-70">UI accessible locally in your browser</div>
</div>
</div>

<div v-click class="mt-6 text-center opacity-70 text-sm">
  The full application is now running on your machine — ready to design against real, live UI.
</div>

---
layout: section
---

# 7. Redesign the Interface Using AI

---

## Prompting for UI Changes

<div class="p-4 bg-blue-500 bg-opacity-10 border border-blue-400 border-opacity-30 rounded font-mono text-sm mt-4">

> You are a world-class product designer.<br><br>
> Redesign this page based on the design reference.<br><br>
> Follow:<br>
> &nbsp;&nbsp;- colors<br>
> &nbsp;&nbsp;- shapes<br>
> &nbsp;&nbsp;- motion<br><br>
> First create a plan before implementing.

</div>

<div v-click class="mt-6 p-4 bg-green-500 bg-opacity-10 border border-green-500 border-opacity-30 rounded text-sm">

**Best practice:** Always ask AI to plan before coding. Fewer errors, clearer implementation approach.

</div>

---
layout: section
---

# 8. Review AI Planning Mode

---

## Validate Before Executing

Before AI touches your codebase, review the plan:

<v-clicks>

- **Files that will change**
- **Components being modified**
- **Implementation approach**

</v-clicks>

<div v-click class="mt-8 p-4 bg-yellow-500 bg-opacity-10 border border-yellow-500 border-opacity-30 rounded">

**Then approve.** This step protects you from unintended changes and keeps you in control of what gets built.

</div>

---
layout: section
---

# 9. Iterate the UI Directly in Code

---

## Refine Through Prompts

Continue prompting to improve the interface:

<div class="grid grid-cols-2 gap-4 mt-6">
<v-clicks>

<div class="p-3 border border-gray-500 border-opacity-30 rounded text-sm">Adjust layout</div>
<div class="p-3 border border-gray-500 border-opacity-30 rounded text-sm">Modify components</div>
<div class="p-3 border border-gray-500 border-opacity-30 rounded text-sm">Update colors</div>
<div class="p-3 border border-gray-500 border-opacity-30 rounded text-sm">Add interactions</div>

</v-clicks>
</div>

<div v-click class="mt-6 text-center opacity-70">
  Each iteration produces a fully functional UI — no static mockups, no hand-off delays.
</div>

---
layout: section
---

# 10. Save Progress (Commit)

---

## Create a Checkpoint

<div class="p-4 bg-blue-500 bg-opacity-10 border border-blue-400 border-opacity-30 rounded font-mono text-sm mt-4">

> Commit this code

</div>

<div class="grid grid-cols-3 gap-4 mt-8">
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded text-center text-sm">
  Save a stable version
</div>
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded text-center text-sm">
  Allow rollback if needed
</div>
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded text-center text-sm">
  Document your progress over time
</div>
</div>

<div v-click class="mt-6 text-center text-sm opacity-60">
  Commit frequently. Every stable state is worth saving.
</div>

---
layout: section
---

# 11. Convert Code to Figma (Optional)

---

## Bring it back into Figma

Use Figma MCP to generate a Figma design from your code.

<div class="p-4 bg-blue-500 bg-opacity-10 border border-blue-400 border-opacity-30 rounded font-mono text-sm mt-4">

> Turn this screen into a Figma design

</div>

<div class="grid grid-cols-3 gap-6 mt-6">
<div v-click>

**Setup**
- Get your Figma API key from Account Settings → Personal Access Tokens
- Add it to Cursor's MCP config as `FIGMA_API_KEY`
- Restart Cursor to activate

</div>
<div v-click>

**Use cases**
- Pixel-level adjustments
- Design exploration
- Component creation

</div>
<div v-click>

**Keep in mind**
- Generated designs may not have perfect tokens
- Components may need cleanup
- Treat as a starting point, not final output

</div>
</div>

---
layout: section
---

# 12. Modify the Design in Figma

---

## Visual Polish in Figma

Once your design is in Figma, make targeted adjustments:

<div class="grid grid-cols-2 gap-4 mt-6">
<v-clicks>

<div class="p-3 border border-gray-500 border-opacity-30 rounded text-sm">Spacing & alignment</div>
<div class="p-3 border border-gray-500 border-opacity-30 rounded text-sm">Colors & gradients</div>
<div class="p-3 border border-gray-500 border-opacity-30 rounded text-sm">Layout structure</div>
<div class="p-3 border border-gray-500 border-opacity-30 rounded text-sm">Button styles & states</div>

</v-clicks>
</div>

<div v-click class="mt-6 text-sm opacity-60 text-center">
  Figma remains a powerful tool for fine-grained visual control — now as part of a two-way workflow.
</div>

---
layout: section
---

# 13. Apply Figma Changes Back to Code

---

## Close the Loop

Send the updated design from Figma back into the codebase.

<v-clicks>

1. In Figma, select the frame or component you updated
2. Copy the **share link** (right-click → Copy link)
3. Paste it into Claude Code with your prompt

</v-clicks>

<div v-click class="p-4 bg-blue-500 bg-opacity-10 border border-blue-400 border-opacity-30 rounded font-mono text-sm mt-4">

> Here is my Figma selection for the new button: [paste Figma link]<br>
> Apply this new design.

</div>

<div v-click class="mt-8 p-4 bg-green-500 bg-opacity-10 border border-green-500 border-opacity-30 rounded">

**Result:** AI reads the Figma selection and updates the implementation in code — keeping design and code in sync.

</div>

---
layout: section
---

# 14. Push Changes to GitHub

---

## Share Your Work

<v-clicks>

1. Commit the code
2. Push to GitHub

</v-clicks>

<div class="p-4 bg-blue-500 bg-opacity-10 border border-blue-400 border-opacity-30 rounded font-mono text-sm mt-6">

> Commit and push changes

</div>

<div class="grid grid-cols-2 gap-6 mt-6">
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded text-sm">
  Share updates with the team
</div>
<div v-click class="p-4 border border-gray-500 border-opacity-30 rounded text-sm">
  Store your work in version control
</div>
</div>

---
layout: section
---

# 15. Work with Open Source Projects

---

## Contributing to the Community

<v-clicks>

1. **Fork** the open source project
2. Push your changes to **your fork**
3. Open a **Pull Request** to the original repo

</v-clicks>

<div v-click class="mt-8 p-4 bg-green-500 bg-opacity-10 border border-green-500 border-opacity-30 rounded">

**Purpose:** Propose design and UI improvements to real-world projects — and contribute back to the open source community.

</div>

---
layout: section
---

# 16. Impact on Product Teams

---
layout: center
---

## Roles Are Evolving

<div class="grid grid-cols-3 gap-6 mt-8">
<div v-click class="p-6 border border-gray-500 border-opacity-30 rounded text-center">
  <div class="text-3xl mb-3">📋</div>
  <div class="font-semibold mb-2">PMs</div>
  <div class="text-sm opacity-70">Can prototype ideas directly</div>
</div>
<div v-click class="p-6 border border-gray-500 border-opacity-30 rounded text-center">
  <div class="text-3xl mb-3">🎨</div>
  <div class="font-semibold mb-2">Designers</div>
  <div class="text-sm opacity-70">Can generate functional UI and ship code</div>
</div>
<div v-click class="p-6 border border-gray-500 border-opacity-30 rounded text-center">
  <div class="text-3xl mb-3">⚙️</div>
  <div class="font-semibold mb-2">Engineers</div>
  <div class="text-sm opacity-70">Focus on system architecture and complex implementation</div>
</div>
</div>

<div v-click class="mt-8 text-center opacity-70 text-sm">
  More cross-functional product development — fewer silos, faster shipping.
</div>

---
layout: center
class: text-center
---

# Core Takeaway

<div class="grid grid-cols-3 gap-6 mt-10 text-left">
<div v-click class="p-5 border border-blue-400 border-opacity-40 rounded">
  <div class="text-lg font-semibold mb-2">Work with codebases</div>
  <div class="text-sm opacity-70">Designers can read, run, and modify real projects</div>
</div>
<div v-click class="p-5 border border-blue-400 border-opacity-40 rounded">
  <div class="text-lg font-semibold mb-2">Generate UI implementations</div>
  <div class="text-sm opacity-70">AI turns design intent into working front-end code</div>
</div>
<div v-click class="p-5 border border-blue-400 border-opacity-40 rounded">
  <div class="text-lg font-semibold mb-2">Ship faster</div>
  <div class="text-sm opacity-70">Move fluidly between code and design tools</div>
</div>
</div>

<div v-click class="mt-10 text-2xl opacity-80">
  AI doesn't replace designers — it gives them <strong>superpowers</strong>.
</div>

<div v-click class="mt-8">
  <button @click="$slidev.nav.go(1)" class="px-6 py-2 border border-white border-opacity-30 rounded opacity-50 hover:opacity-100 transition-opacity text-sm">
    Back to beginning
  </button>
</div>
