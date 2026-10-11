# Rendered by CI: 1.3.24 and cf995aa0ca199e032061323e1b527c9fad8248f3a69941b2afdac97772c52e09 replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.24"
  sha256 "cf995aa0ca199e032061323e1b527c9fad8248f3a69941b2afdac97772c52e09"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-.macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
