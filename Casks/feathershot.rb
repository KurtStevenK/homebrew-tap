# Rendered by CI: 1.3.23 and 8d01de884cad00a09a18dbcc76e6911e4ab9a6db745df328e3c56715337becb9 replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.23"
  sha256 "8d01de884cad00a09a18dbcc76e6911e4ab9a6db745df328e3c56715337becb9"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-(macOS).dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
