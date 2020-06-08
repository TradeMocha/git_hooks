# Git Hooks
Git Hooks that should facilitate developers experience.

For more details about Git Hooks in general you can read this [tutorial](https://www.atlassian.com/git/tutorials/git-hooks).

## Install
Run: `./install.sh`

After this one-time installation, each time you do a `git clone` of a new repository, this git hook will be automatically installed into the repository (i.e. `.git/hooks/commit-msg`) and executed every time you do a `git commit`.

For repositories that you have previously cloned, run: `rm -f .git/hooks/commit-msg && git init` 

#### pre-commit
For OptionAlpaca repositories, validates terraform linting and analysis.
