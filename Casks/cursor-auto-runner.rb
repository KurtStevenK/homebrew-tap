# Rendered by CI (release job of .github/workflows/build.yml): the placeholder
# tokens below are replaced with the release version and the SHA-256 digests
# of the two arch DMGs.
cask "cursor-auto-runner" do
  arch arm: "arm64", intel: "x64"

  version "1.2.112"
  sha256 arm: "cb67441ba4550db9564b2f8884b88ae0a394457afe51243d263a0e0bc79735c7", intel: "0197db671b08f12489ceffbc059203f09860e82d045d8d5007304578f3934c26"

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

  # `brew uninstall --zap` also removes the app's user data.
  zap trash: [
    "~/Library/Application Support/Cursor Auto Runner",
    "~/Library/Preferences/com.kurtstevenk.cursor-auto-runner.plist",
    "~/Library/Saved Application State/com.kurtstevenk.cursor-auto-runner.savedState",
    "~/Library/Logs/Cursor Auto Runner",
    "~/Library/Caches/cursor-auto-runner-updater",
    "~/Library/Caches/com.kurtstevenk.cursor-auto-runner.ShipIt",
  ]
end
