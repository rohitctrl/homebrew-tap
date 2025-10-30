cask "mindmic" do
  version "2.0"
  sha256 :no_check  # Will be updated with actual SHA256 during release

  url "https://github.com/rohit1906/mind-mic/releases/download/v#{version}/MindMic-#{version}-unsigned.dmg"
  name "MindMic"
  desc "AI-powered voice transcription and enhancement application"
  homepage "https://github.com/rohit1906/mind-mic"

  app "MindMic.app"

  zap trash: [
    "~/Library/Application Support/com.rohitk.mindmic",
    "~/Library/Preferences/com.rohitk.Mindmic.plist",
    "~/Library/Caches/com.rohitk.Mindmic",
    "~/Library/WebKit/com.rohitk.mindmic",
  ]
end
