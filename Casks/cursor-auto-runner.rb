# Rendered by CI (release job of .github/workflows/build.yml): the placeholder
# tokens below are replaced with the release version and the SHA-256 digests
# of the two arch DMGs.
cask "cursor-auto-runner" do
  arch arm: "arm64", intel: "x64"

  version "1.2.58"
  sha256 arm: "9e92ea6889ff1da68ae5a57b5c1f6d9cdf3747535195985d36152e67634afd3f", intel: "a892d3d2a2ab82496d0294424260b5cfee323166723fb15a128e4f1f3eaaad2e"

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

  # Quit before uninstall so an upgrade can move the bundle. Do not also
  # `delete` the app path: Homebrew runs uninstall directives before it moves
  # the app back into the Caskroom, so deleting it first makes every upgrade
  # fail with "App source … is not there."
  uninstall quit: "com.kurtstevenk.cursor-auto-runner"
end
