# Rendered by CI: 1.3.35, 3ee307a963ac5888efc6d9ab6132d03bc2f5382f84aff51ccb53090abc6269b1 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.35"
  sha256 "3ee307a963ac5888efc6d9ab6132d03bc2f5382f84aff51ccb53090abc6269b1"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
