# Rendered by CI: 1.3.34, 1f1419bcd5840a423d528fc814dbb975232b725b0ac0b78ab6a8a1a61b528e54 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.34"
  sha256 "1f1419bcd5840a423d528fc814dbb975232b725b0ac0b78ab6a8a1a61b528e54"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
