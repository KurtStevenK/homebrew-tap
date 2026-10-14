# Rendered by CI: 1.3.31, 26b9ea7576647f47c47ab40c2ab5b1cdda24d175d7fba9a37ea4e5afe1fc3aa7, FeatherShot-1.3.31-.macOS.dmg (GitHub renames "(macOS)" → ".macOS" on upload).
cask "feathershot" do
  version "1.3.31"
  sha256 "26b9ea7576647f47c47ab40c2ab5b1cdda24d175d7fba9a37ea4e5afe1fc3aa7"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-1.3.31-.macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
