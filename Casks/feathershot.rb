# Rendered by CI: 1.3.38, 38971ad40a8a6cd690648787cea42faa196f334cb3b14a0842907431c9f46451 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.38"
  sha256 "38971ad40a8a6cd690648787cea42faa196f334cb3b14a0842907431c9f46451"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
