### Hack your brain with Obsidian.md (pt 1)

https://www.youtube.com/watch?v=DbsAQSIKQXk

Started at 3:20 PM
*Actually* started at 5:20 PM XD

Obsidian uses markdown.
https://markdownguide.org/basic-syntax

So it has headings, checkboxes, lists, and the usual stuff.
It also has Graph View:
Here, groups were used to depict the files in some way

![[Graph_View.png]]


Putting the name of a file in double square brackets creates a link.

Notes can be tagged in two ways:
```
---
tags: research, web
---
```
   OR 
   with a hashtag 
   #obsidian

Two Extensions were suggested:
1. TagFolder -> Which lets you see tags as folders
2. DataView

With dataview, this is what they ran:
```dataview
TABLE
file.ctime as Created
FROM #obsidian 
SORT file.ctime DESC
LIMIT 10
```

At the end of the video, they dump us with a bunch of plugins:

Advanced Slides | How they made the video
Day Planner | Daily Notes and Plans
Dice Roller | For D&D
Excalidraw | To draw and make simple graphs
GPT-3 Notes | A ChatGPT Interface
Kanban | Trello in Markdown
LanguageTool | Comprehensive stylecheck
Linter | Markdown style formatting

### Obsidian.md: The Good Parts (pt. 2)

The author believes that Canvas is more machine-readable, while Kanban is more human-readable.
There's no "Right" way to use Obsidian, but there are "Wrong" ways to use it

![[CanvasBad_KanbanGood.png]]

