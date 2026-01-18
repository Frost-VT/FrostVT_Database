So, the Time-Log Community Plugin on Obsidian (https://github.com/eddie/obsidian-time-log) seems to have some "bugs" 
1. Breaks with text, sending chunks forwards and chunks behind
2. Doesn't support lists that start with `-`
3. Supports only integer update times

And I wanted to make a Pull Request for it.

**However, this seems to have evolved to a completely new plugin:**
Once the changes below have been finalized, update it on [[TimeLog (My Version)]]
### Changes: 
1. [Optional] Checks if Daily note or Regular Note to insert H1 or H3 accordingly
	- [Optional] Daily -> Hours are inserted as H1s.
	- [Optional] Regular -> Hours are inserted as H3s
2. Supports lists starting with either - or +
3. Supports float update times, fast enough to feel seamless for me
4. Allows for start log / end log / toggle logging modes.
	 - [Optional] Start log inserts date setting 
	 - [Allows seamless usage of jump to latest section function]
5. Has a debug mode to test individual features for easier PRs

It's clearly quite different from what the creator intended.
Therefore, I'm going to turn this into my own project, eradicating all original components, and treat this as a fun experiment on teaching [[How to write Obsidian Plugins]]
