# rohitctrl's Homebrew Tap

This repository contains Homebrew formulae for macOS applications that aren't available in Homebrew core.

## Available Formulae

### MindMic

AI-powered voice transcription and enhancement application.

#### Installation

```bash
brew tap rohitctrl/homebrew-tap
brew install --cask mindmic
```

#### Usage

After installation, you can launch MindMic from your Applications folder or via Spotlight search.

**Important:** MindMic is distributed as an unsigned application. On first launch, you'll need to:

1. Right-click on MindMic.app in Finder
2. Select "Open" from the context menu
3. Click "Open" in the security dialog that appears
4. Grant microphone and screen recording permissions when prompted

#### Update

```bash
brew upgrade --cask mindmic
```

#### Uninstall

```bash
brew uninstall --cask mindmic
```

## About Unsigned Applications

This tap distributes unsigned applications to avoid the Apple Developer Program fee. While this makes the software freely available, it means:

- macOS will show security warnings on first launch
- You must manually grant permissions to the application
- Updates must be installed manually via Homebrew

These warnings are normal and don't indicate malicious software. The source code is publicly available for review.

## Support

For issues with MindMic itself, please visit the [main repository](https://github.com/rohit1906/mind-mic).

For issues with this Homebrew formula, please [file an issue](https://github.com/rohitctrl/homebrew-tap/issues).
