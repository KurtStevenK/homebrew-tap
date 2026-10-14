# Rendered by CI: 1.3.36, a4aff6de2924f0338e6f91727e1b7f7f020deffded7be7967d14871aa723eb11 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.36"
  sha256 "a4aff6de2924f0338e6f91727e1b7f7f020deffded7be7967d14871aa723eb11"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
