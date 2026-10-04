# Rendered by CI: 1.3.22 and adec3bbb69022819d990718874f125398eb16bd49ebb885cf4bb5ed24dee1cf9 replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.22"
  sha256 "adec3bbb69022819d990718874f125398eb16bd49ebb885cf4bb5ed24dee1cf9"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-(macOS).dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
