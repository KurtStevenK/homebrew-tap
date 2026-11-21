# Rendered by CI: 1.3.48, 8bd0491ab4025d8ddf262b51ab9b2c746e538c4aeca81b221a42b2681de6fd6a (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.48"
  sha256 "8bd0491ab4025d8ddf262b51ab9b2c746e538c4aeca81b221a42b2681de6fd6a"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
