# Rendered by CI: 1.3.30, 04d171be6274a9d3eb437f74763ad26e891714cbb1dd22b3b8df78e90a2793fe, FeatherShot-1.3.30-.macOS.dmg (GitHub renames "(macOS)" → ".macOS" on upload).
cask "feathershot" do
  version "1.3.30"
  sha256 "04d171be6274a9d3eb437f74763ad26e891714cbb1dd22b3b8df78e90a2793fe"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-1.3.30-.macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
