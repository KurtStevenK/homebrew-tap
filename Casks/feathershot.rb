# Rendered by CI: 1.3.46, b4174b982dbfc49e07eaa3fdb1f82e076bcab5bae38dadd06b1b56e7eaddc96d (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.46"
  sha256 "b4174b982dbfc49e07eaa3fdb1f82e076bcab5bae38dadd06b1b56e7eaddc96d"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
