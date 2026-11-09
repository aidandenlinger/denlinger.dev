# Open a dev server
dev: install-deps
    pnpm run dev

# Create a final build of the site
build: check
    pnpm run build

# Install pnpm dependencies
install-deps:
    pnpm install --frozen-lockfile

# Check formatting/linting
check: install-deps
    nix flake check
    pnpm run format:check
    pnpm run lint

# Autofix formatting issues
fix: install-deps
    nix fmt
    pnpm format

# TODO: consider implementing something like
# https://astro-paper.pages.dev/posts/setting-dates-via-git-hooks/
# to automate dating posts
# Copy date to clipboard for {pub,mod}DateTime
@date:
    just date-{{ os() }}
    echo "Copied ISO-8601 datetime to clipboard"

# Thanks to https://www.garretfick.com/blog/cross-platform-justfiles
# for the cross platform trick!
[private]
@date-macos:
    date --iso-8601=seconds | pbcopy
