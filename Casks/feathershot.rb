# Rendered by CI: 1.3.41, 820ce621c7f34990958cdd18e698d1538862996f725b81c50e0739ee1d878ee7 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.41"
  sha256 "820ce621c7f34990958cdd18e698d1538862996f725b81c50e0739ee1d878ee7"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
