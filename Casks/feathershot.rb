# Rendered by CI: 1.3.20 and d89e951bd7971a7903db427fc7ee8151ef2545566f25142783006322f7b842db replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.20"
  sha256 "d89e951bd7971a7903db427fc7ee8151ef2545566f25142783006322f7b842db"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-(macOS).dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
