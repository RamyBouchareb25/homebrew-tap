# RamyBouchareb25 Tap

## How do I install these formulae?

`brew install ramybouchareb25/tap/<formula>`

Or `brew tap ramybouchareb25/tap` and then `brew install <formula>`.

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "ramybouchareb25/tap"
brew "<formula>"
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
brew install ramybouchareb25/tap/<formula>
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
