# Rendered by CI: 1.3.16 and 8265aa0b733b516042bff4aa58364ef3de3fa0a0e0444179b4f42ab14c54cc77 replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.16"
  sha256 "8265aa0b733b516042bff4aa58364ef3de3fa0a0e0444179b4f42ab14c54cc77"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-(macOS).dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
