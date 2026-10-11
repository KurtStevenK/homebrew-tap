# Rendered by CI: 1.3.25 and 8f6cf554e426970e0b1c7686ca1339dc5968172fa1e3e83476152ce18110bae0 replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.25"
  sha256 "8f6cf554e426970e0b1c7686ca1339dc5968172fa1e3e83476152ce18110bae0"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-(macOS).dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
