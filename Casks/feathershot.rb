# Rendered by CI: 1.3.37, 453a2c178f09a39e59c81d6650eae5dde4ffc28b8706f2a8e77347b1aae9049b (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.37"
  sha256 "453a2c178f09a39e59c81d6650eae5dde4ffc28b8706f2a8e77347b1aae9049b"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
