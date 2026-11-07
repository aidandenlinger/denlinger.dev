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
