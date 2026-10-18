# Rendered by CI: 1.3.43, 5c4fb16e07fc1e644c3a08feea315dd2058257ec98522fd925ed59e2add9e41f (SHA-256 of the FeatherShot-<version>-macOS.dmg release asset).
cask "feathershot" do
  version "1.3.43"
  sha256 "5c4fb16e07fc1e644c3a08feea315dd2058257ec98522fd925ed59e2add9e41f"

  url "https://github.com/KurtStevenK/FeatherShot/releases/download/v#{version}/FeatherShot-#{version}-macOS.dmg"
  name "FeatherShot"
  desc "Lightweight screenshot annotations"
  homepage "https://github.com/KurtStevenK/FeatherShot"

  app "FeatherShot.app"
end
