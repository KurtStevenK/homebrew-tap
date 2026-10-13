# Rendered by CI (release job of .github/workflows/build.yml): the placeholder
# tokens below are replaced with the release version and the SHA-256 digests
# of the two arch DMGs.
cask "cursor-auto-runner" do
  arch arm: "arm64", intel: "x64"

  version "1.2.59"
  sha256 arm: "f6ff1f78e437e8e82890d3c70d07713f5dfbf1ac09170afeb6a82b26b4c60b7a", intel: "574e16414377e78cd653d0f387e09103ff807bf0865671fabfb81afaeb16d98e"

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
