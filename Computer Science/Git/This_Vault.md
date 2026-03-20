When I change branches, I can use github cli to update all of this online

1. Push local branch online
`git push -u origin 2026_mar`

2. Set default branch
`gh repo edit --default-branch 2026_mar`

3. (Optional) Set it declaratively without being directly on the repo directory
`gh repo edit Frost-VT/FrostVT_Database --default-branch 2026_mar`