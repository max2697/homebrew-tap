cask "ratelimited" do
  version "0.1.0"
  sha256 "deabaa3da8f42bf35ef488a80358f44d8cb721c6234eeac0458333c1be234d19"

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
