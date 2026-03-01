cask "ratelimited" do
  version "0.1.1"
  sha256 "65408ea2b52bbc2a10adeb68fbdcc7f87386c04b6b0a7fa2819ff3088f2340b4"

  url "https://github.com/max2697/RateLimited/releases/download/v#{version}/RateLimited.app.zip"
  name "RateLimited"
  desc "Menu bar app for Claude and Codex usage limits"
  homepage "https://github.com/max2697/RateLimited"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "RateLimited.app"

  zap trash: [
    "~/Library/Preferences/net.0fn.RateLimited.plist",
  ]
end
