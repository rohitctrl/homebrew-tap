# MindMic Homebrew tap

Free voice transcription for Apple Silicon Macs (M1 or newer), macOS 14 or later.

```bash
brew install --cask rohitctrl/tap/mindmic
```

On first launch, open MindMic, then go to **System Settings > Privacy & Security > Open Anyway**.
MindMic is ad-hoc signed and not notarized by Apple. Grant microphone access when prompted.
A "contains malware" or "damaged" alert is not the expected approval prompt; report it.

To upgrade, run `brew update` then `brew upgrade --cask rohitctrl/tap/mindmic`.
If macOS moved an old copy to the Bin, use `brew reinstall --cask rohitctrl/tap/mindmic`.

[Installation guide](https://github.com/rohitctrl/mindmic.app/blob/main/INSTALLATION.md)
· [Report an app problem](https://github.com/rohitctrl/mindmic.app/issues)
· [Report a cask problem](https://github.com/rohitctrl/homebrew-tap/issues)
