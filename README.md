# homebrew-tap

Homebrew cask tap for [max2697](https://github.com/max2697) projects.

## Usage

```bash
brew install --cask max2697/tap/<cask-name>
```

Or tap first, then install:

```bash
brew tap max2697/tap
brew install --cask <cask-name>
```

## Casks

| Cask | Description |
|---|---|
| `ratelimited` | Menu bar app for Claude and Codex usage limits |

### RateLimited

```bash
brew install --cask max2697/tap/ratelimited
```

Source: [max2697/RateLimited](https://github.com/max2697/RateLimited)

## Notes

Apps in this tap are unsigned. They may launch without issue, or macOS may block them on first launch. If blocked: `System Settings` → `Privacy & Security` → `Open Anyway`, or run `xattr -d com.apple.quarantine /Applications/<AppName>.app`.
