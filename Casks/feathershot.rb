# Rendered by CI: 1.3.39, 3a83d21b5a3556aa7312552c11bd6525b40f9192dad7fdd25b2e9c6e7156885e (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.39"
  sha256 "3a83d21b5a3556aa7312552c11bd6525b40f9192dad7fdd25b2e9c6e7156885e"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
