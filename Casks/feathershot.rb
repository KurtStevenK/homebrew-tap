# Rendered by CI: 1.3.45, 16115f47025e57044c2e24117ffc2949f8e13a951c8aec96e2c7a258fc27f0b9 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.45"
  sha256 "16115f47025e57044c2e24117ffc2949f8e13a951c8aec96e2c7a258fc27f0b9"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
