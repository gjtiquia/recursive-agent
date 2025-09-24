# recursive agent

a little LLM experiment

goal: 
- LLM can do deep work on its own unsupervised

philosophy 
- dont want to code an entire "app" or "system"
- minimally leverage existing ai tools
- file-based approach (.md)
- a focus on research (not coding or other work)

approach:
- craft a generic prompt.md that gives it a "framework" to work recursively

constraints:
- no $$$ to burn through tokens so, "free" models will take priority (ie. gemini 2.5 flash)
- hence the tasks given will be biased towards the capabilities of the model, what the model does best

current workflow:
- copy and paste prompt.md
- create a custom task.md
- use ai tool and model of choice to run recursively
- see results in result.md

