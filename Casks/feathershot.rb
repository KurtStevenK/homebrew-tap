# Rendered by CI: 1.3.47, 0391cb4e8fb6d82b3e057bde9fc0e2d4d3147e5eea9d4d5dce22f40bfde52266 (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.47"
  sha256 "0391cb4e8fb6d82b3e057bde9fc0e2d4d3147e5eea9d4d5dce22f40bfde52266"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
