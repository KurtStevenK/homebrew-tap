# Rendered by CI: 1.3.17 and 71b394700495adab151a1bf533883ff4a5c32d57d682e394be5db5802ffae1fa replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.17"
  sha256 "71b394700495adab151a1bf533883ff4a5c32d57d682e394be5db5802ffae1fa"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-(macOS).dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
