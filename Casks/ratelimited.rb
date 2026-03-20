cask "ratelimited" do
  version "0.2.0"
  sha256 "9ade95251654c1fdbf1808628f0f407bd88b0d8fb372477276afe2dc6c05d0c1"

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
