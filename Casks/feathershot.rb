# Rendered by CI: 1.3.42, e8d29ad4a5c3d7e9ca1aec5134096471c0a41fb7cb7b0bc44404be84172a0ac0 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.42"
  sha256 "e8d29ad4a5c3d7e9ca1aec5134096471c0a41fb7cb7b0bc44404be84172a0ac0"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
