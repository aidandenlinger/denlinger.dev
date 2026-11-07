# denlinger.dev

My personal website. [Visit it here!](https://denlinger.dev)

## Install

If you use [Nix], you can use the `flake.nix` devshell to install basic
dependencies.

If you're not using Nix, you'll need to install [Node.js] (the JavaScript
runtime) and [pnpm] (dependency manager) yourself. It's also recommended, but
not necessary, to install [just].

Then, run `just` to start the dev server (or install dependencies with
`pnpm install` and serve the dev server with `pnpm run dev`).

## Usage

See the [AstroPaper documentation] for how to use the AstroPaper template.

Posts can be found at `src/content/posts`.

## Thanks

Thanks to [Sat Naing] and contributors for the [AstroPaper] theme, which this
site uses!

## Contributing

## License

See [LICENSE.md](./LICENSE.md), as code and editorial content is licensed
separately.

See [THIRD_PARTY_LICENSES](./THIRD_PARTY_LICENSES) for [AstroPaper]'s MIT
license.

[Sat Naing]: https://satnaing.dev/
[AstroPaper]: https://github.com/satnaing/astro-paper
[AstroPaper documentation]:
  https://github.com/satnaing/astro-paper#-documentation
[Nix]: https://nixos.org/
[Node.js]: https://nodejs.org
[pnpm]: https://pnpm.io/
[just]: https://just.systems/
