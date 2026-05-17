SLV - Homebrew Tap
=====================
This is a [Homebrew][brew] tap for [SLV][slv] releases.

As of `v0.23.2`, SLV is distributed as a **Homebrew Cask** (previously a formula).

Setup
-----
Using this tap requires [Homebrew][brew] to be installed.

Once Homebrew is installed, tap this repository:
```
brew tap amagioss/slv
```

Install
-------
To install the latest version of [SLV][slv]:
```
brew update
brew install --cask slv
```

Or install directly without tapping first:
```
brew install --cask amagioss/slv/slv
```

Upgrade
-------
```
brew update
brew upgrade --cask slv
```

Migrating from the old formula
------------------------------
If you previously installed `slv` from this tap when it was a formula
(any version `<= v0.23.1`), Homebrew will migrate you automatically
on your next `brew update` (requires Homebrew `>= 5.0.6`).

You'll see output like:
```
==> amagioss/slv/slv has been migrated from a formula to a cask.
```

Homebrew will install the new cask and unlink the old formula. To clean
up the leftover formula keg afterwards, run:
```
brew uninstall --formula --force slv
```

If you're on an older Homebrew that does not support same-tap
formula-to-cask migration, run the manual steps instead:
```
brew uninstall slv
brew update
brew install --cask slv
```

[brew]: http://brew.sh
[slv]: https://github.com/amagioss/slv
