# 100 Business Ideas

as expected, grok-fast was REALLY FAST, but results were rather short, in point form

gemini-flash was really slow, seemingly unresponsive at times, but generally able to one shot with a detailed report, which matches the goal of letting ai run recursively unsupervised

but! gemini results.md only included ideas 91-100
..

should probably edit prompt.md to do a final check to ensure completeness

tried running again with new prompt but, seeing git status, results are chopped off again

should edit prompt again to keep it aware
- always split results into result-1.md, result-2.md, dont append or edit until completion
- after completion, combine into 1 results.md file but DO NOT DELETE result-1.md
- terminate if realize incapable of generating results.md
- rationale is that, might cancel / kill a session anytime, so would like all incremental progress saved, and potentially resumed by a new session
