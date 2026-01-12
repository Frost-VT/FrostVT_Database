NOTE: THIS IS ARCHIVED:

---

It appears hot-reload exists as a git repository https://github.com/pjeby/hot-reload
But not as a community-plugin.

I will attempt to convert it into a community-plugin using this fork: https://github.com/Frost-VT/hot-reload


To do this, I'm following the guide here: https://docs.obsidian.md/Plugins/Releasing/Submit+your+plugin

> It's been communicated to me that a fork like this would not pass the Obsidian Team Review. 
> This was written by a person who has extensive experience making Obsidian plugins, so they're almost certainly correct.

**However...**
> The way I see it:
	- If it fails their review, at least I'll have official confirmation
	- Should be a nice exercise regardless to attempt to push an already built plugin! ^^

# Anyways, the plan!

It states we need a 
1. A README.md (check!)
2. A License (check! and it's the ISC License)
3. Manifest.json that describes the plugin (check!)
4. A Release tag! 

These are the steps I followed:
1. Forked the initial plugin
2. Updated the README, trying to be as respectful to the original author as possible
3. Updated the Manifest, not changing the funding URL and explicitly stating it in the README
4. I need to figure out how to run the GitHub action to produce a Release!
	- Let's see how to do this
	- Hmm...