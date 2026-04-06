Steam Setup:
1. /data drive that contains games
2. /nix drive that contains steam data and proton versions

In order to get this working, I had to place the compatdata in nix because, even though proton versions seemed to work fine enough, some kind of symlink within compatdata would break between restarts.

rm -rf /data/Steam/steamapps/compatdata
mkdir -p ~/.steam-compatdata
ln -s ~/.steam-compatdata /data/Steam/steamapps/compatdata