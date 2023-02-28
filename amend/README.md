# Amend

When we are working, we make a lot of commits.
Sometimes we just forget something obvious that we want to fix quickly.

`git commit --amend` allows us to do that - tinker with the last commit we made.

You can use `git log -p` or `git show` to inspect the contents of commits and file changes that were added to the commits.

## Setup:
```shell
git checkout amend && ./setup.sh
```

## Tasks
1. Apply the addition of bar.txt without adding a **new commit**.
2. In some point back in history, an incorrect sentence was added to `file.txt`. amend the incorrect commit to fix it. 