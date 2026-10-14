# Rendered by CI: 1.3.32, a868a449426cbc60c041d49c7c224f56caf24f7ece1c40796c4a09bafc6765f4, FeatherShot-1.3.32-.macOS.dmg (GitHub renames "(macOS)" → ".macOS" on upload).
cask "feathershot" do
  version "1.3.32"
  sha256 "a868a449426cbc60c041d49c7c224f56caf24f7ece1c40796c4a09bafc6765f4"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-1.3.32-.macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
