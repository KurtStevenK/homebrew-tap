# Rendered by CI: 1.3.40, 2dc22c3166e19cc6bbf63bb4134fbfbd5b1b02ba5398e2c42f75318747228c49 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.40"
  sha256 "2dc22c3166e19cc6bbf63bb4134fbfbd5b1b02ba5398e2c42f75318747228c49"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
