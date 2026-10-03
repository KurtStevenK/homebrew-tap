# Rendered by CI (release job of .github/workflows/build.yml): the placeholder
# tokens below are replaced with the release version and the SHA-256 digests
# of the two arch DMGs.
cask "cursor-auto-runner" do
  arch arm: "arm64", intel: "x64"

  version "1.2.45"
  sha256 arm: "62597716824ed0d52eacaaca5cc5fed4058a322c90f45cf59d77449c22fa5c6f", intel: "089d42f5a07f209e69df78424da25b5679693506961a9b8f36174ceb8734f7b0"

  on_arm do
    url "https://github.com/KurtStevenK/cursor-auto-runner/releases/download/v#{version}/Cursor.Auto.Runner-#{version}-arm64.dmg"
  end
  on_intel do
    url "https://github.com/KurtStevenK/cursor-auto-runner/releases/download/v#{version}/Cursor.Auto.Runner-#{version}.dmg"
  end

  name "Cursor Auto Runner"
  desc "Auto-clicks Run / Approve buttons in the Cursor IDE"
  homepage "https://github.com/KurtStevenK/cursor-auto-runner"

  app "Cursor Auto Runner.app"
end
