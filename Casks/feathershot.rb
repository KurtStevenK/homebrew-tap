# Rendered by CI: 1.3.51, 9d40fe8f2929c507c86b25f51f8071c554f89f4a6c01801167a3acc2c72c266c (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.51"
  sha256 "9d40fe8f2929c507c86b25f51f8071c554f89f4a6c01801167a3acc2c72c266c"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
