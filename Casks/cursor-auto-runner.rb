# Rendered by CI (release job of .github/workflows/build.yml): the placeholder
# tokens below are replaced with the release version and the SHA-256 digests
# of the two arch DMGs.
cask "cursor-auto-runner" do
  arch arm: "arm64", intel: "x64"

  version "1.2.54"
  sha256 arm: "d879c09db9b581a33d1d1316b603ecdac597e562a7512f299fa9a0a680605266", intel: "0c6b83e3ebb089671b7f2b7d26c29d7ce26bd2746642b55d1c371f8304f4e677"

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

  # Quit before uninstall so upgrades work when the app is running; explicit
  # delete avoids hard failures if the user removed the bundle from Applications.
  uninstall quit: [
    "com.kurtstevenk.cursor-auto-runner",
  ],
           delete: [
             "#{appdir}/Cursor Auto Runner.app",
           ]
end
