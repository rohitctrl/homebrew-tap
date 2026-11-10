cask "mindmic" do
  version "2.0.5"
  sha256 "a640d7c5cda8c5d40697a25e28ab9f3f16bdd63d954808a6c7e3c9e012a7548f"

  url "https://github.com/rohitctrl/mindmic.app/releases/download/v2.0.5/MindMic-2.0.5-unsigned.dmg"
  name "MindMic"
  desc "AI-powered voice transcription and enhancement"
  homepage "https://github.com/rohitctrl/mindmic.app"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "MindMic.app"

  zap trash: [
    "~/Library/Application Support/com.rohitk.mindmic",
    "~/Library/Preferences/com.rohitk.Mindmic.plist",
    "~/Library/Caches/com.rohitk.Mindmic",
    "~/Library/WebKit/com.rohitk.mindmic",
  ]

  caveats <<~EOS
    MindMic is free and ad-hoc signed, without Apple notarization.
    On first launch, open MindMic, then go to System Settings > Privacy & Security
    and click Open Anyway. Grant microphone access when prompted.

    A "contains malware" or "damaged" message is not the expected approval prompt.
    Report it at https://github.com/rohitctrl/mindmic.app/issues.
  EOS
end
