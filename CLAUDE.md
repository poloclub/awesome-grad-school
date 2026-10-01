Rules for Claude Code in this repository: keep Claude out of the repository's history and its GitHub pages.

- Commit as the person you're working for, never as `Claude <noreply@anthropic.com>`. If git is set up with a Claude identity, ask which name and email to use.
- Never add `Co-Authored-By:` trailers, "Generated with Claude Code" lines, or links to Claude sessions (such as `Claude-Session:` trailers or claude.ai URLs) to commit messages, pull request titles or descriptions, or comments.
- Don't put `claude` in branch names. Pull requests here are merged with merge commits, which copy the branch name into `main`'s history.
