# RamyBouchareb25 Tap

Homebrew tap for `orbcert`, a CLI that creates and trusts local TLS certificates
for OrbStack Kubernetes domains like `my-app.k8s.orb.local`.

## How do I install these formulae?

```sh
brew trust --formula ramybouchareb25/tap/orbcert
brew install ramybouchareb25/tap/orbcert
```

Or tap first and then install:

```sh
brew tap ramybouchareb25/tap
brew trust --formula ramybouchareb25/tap/orbcert
brew install orbcert
```

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "ramybouchareb25/tap"
brew "orbcert"
```

## Tap Trust

Recent Homebrew versions may refuse to load formulae from taps that have not
been trusted yet.

To trust only `orbcert`:

```sh
brew trust --formula ramybouchareb25/tap/orbcert
```

To trust the whole tap:

```sh
brew trust ramybouchareb25/tap
```

Then install:

```sh
brew install ramybouchareb25/tap/orbcert
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## License

MIT
