# Rendered by CI: 1.3.18 and ab718cb37bec9756bbc685c5f544fb1f552e7ffc755f212901bbd8da74122b27 replaced with release version and DMG SHA-256.
cask "feathershot" do
  version "1.3.18"
  sha256 "ab718cb37bec9756bbc685c5f544fb1f552e7ffc755f212901bbd8da74122b27"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-(macOS).dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
