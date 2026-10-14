# Rendered by CI: 1.3.33, 84af52a7b305cefdd6abc7200bd3aa59332633eaad5b844196240beaa8105fcd (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.33"
  sha256 "84af52a7b305cefdd6abc7200bd3aa59332633eaad5b844196240beaa8105fcd"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
