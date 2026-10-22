cask "ratelimited" do
  version "0.3.0"
  sha256 "a3d95dbfd446d1bd5766894d3af6f9c50bd9fab4852766f40c417adc95d6eb4b"

  url "https://github.com/max2697/RateLimited/releases/download/v#{version}/RateLimited.app.zip"
  name "RateLimited"
  desc "Menu bar app for Claude and Codex usage limits"
  homepage "https://github.com/max2697/RateLimited"

  depends_on macos: ">= :sonoma"

  app "RateLimited.app"

  zap trash: [
    "~/Library/Preferences/net.0fn.RateLimited.plist",
  ]
end
