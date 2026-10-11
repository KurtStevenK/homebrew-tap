# Rendered by CI (release job of .github/workflows/build.yml): the placeholder
# tokens below are replaced with the release version and the SHA-256 digests
# of the two arch DMGs.
cask "cursor-auto-runner" do
  arch arm: "arm64", intel: "x64"

  version "1.2.57"
  sha256 arm: "0931fa643c2309de03c750417385da846d9e792803acaad2a4e77627840276bf", intel: "701e4b2d6ed1959dffb246826368dbf89b0c45bb008ccd4210b4e0d90a180cf3"

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
