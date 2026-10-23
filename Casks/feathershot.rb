# Rendered by CI: 1.3.44, 53bf218f2cba96d6cd3c3da112f3720d69182cb9872d55a482c0871e7ac1f2c5 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.44"
  sha256 "53bf218f2cba96d6cd3c3da112f3720d69182cb9872d55a482c0871e7ac1f2c5"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
