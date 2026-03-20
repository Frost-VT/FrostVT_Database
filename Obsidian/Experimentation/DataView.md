It can be used with tags, like so:

```dataview
TABLE
file.ctime as Created
FROM #obsidian 
SORT file.ctime DESC
LIMIT 10
```
