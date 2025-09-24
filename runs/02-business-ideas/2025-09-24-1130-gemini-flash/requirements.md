## High-Level Requirements

Based on the provided `prompt.md` and `task.md`, the following high-level requirements are established for this project:

1.  **File Management:** Ensure the existence and proper usage of `prompt.md`, `task.md`, `requirements.md`, `todo.md`, `log.md`, and `results.md`. New files (`requirements.md`, `todo.md`, `log.md`, `results.md`) should be created if they do not already exist.
2.  **Context Persistence:** The agent must be able to pick up where it left off by referring to `log.md` for persistent context between sessions.
3.  **Task Definition:** The primary task is to identify and propose 100 online business ideas suitable for a single software engineer with game development and web development experience. These ideas should not be limited to SaaS, and can include games (if profitable), services, or other ventures.
4.  **Idea Generation Criteria:**
    *   Ideas must be suitable for a single individual (software engineer with game dev and web dev experience).
    *   Focus on online businesses.
    *   Prioritize profitability for game ideas.
    *   Identify market pain points first, then derive solutions.
5.  **Idea Presentation:** Each of the 100 business ideas must include:
    *   A top-level TLDR (Too Long; Didn't Read) summary.
    *   A ranking (from 1 to 100).
    *   Pitch deck-style details, including:
        *   Problem
        *   Solution
        *   Monetization Strategy
        *   Competition Analysis
        *   Market Size
        *   Any other relevant pitch deck components.
6.  **Workflow Adherence:** Follow the prescribed workflow:
    *   Read `prompt.md` and `task.md`.
    *   Fill in `requirements.md`.
    *   Write initial todos in `todo.md`.
    *   Log thought processes and important information in `log.md` with timestamps.
    *   Execute tasks from `todo.md`.
    *   Populate `results.md` with the final deliverables.
    *   Mark tasks as completed in `todo.md`.
    *   Recursively add more todos as needed.
    *   Continuously check `requirements.md` and `task.md` for direction.
    *   Repeat until all requirements are completed and the task is deemed finished.
