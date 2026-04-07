cask "ratelimited" do
  version "0.2.1"
  sha256 "45ce180f970ced2fe9c7a529d4d94387d765ae335c087c39d53714d21d2b7f77"

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
