# Rendered by CI: 1.3.21 and 6803fdaf0fec0968567645efe3b9dd77fa6b3525c8c8914872c9792272e28d92 replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.21"
  sha256 "6803fdaf0fec0968567645efe3b9dd77fa6b3525c8c8914872c9792272e28d92"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-(macOS).dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
