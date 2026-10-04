# Rendered by CI: 1.3.19 and 6a1dd50d9ef0f5fddc808aeaf8c3563e1077600f74aeddb264c939da397d8c7d replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.19"
  sha256 "6a1dd50d9ef0f5fddc808aeaf8c3563e1077600f74aeddb264c939da397d8c7d"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-(macOS).dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
