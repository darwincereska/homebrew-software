cask "kdeconnect" do
  version "5400"
  sha256 "6c322e27b2b54b2e9446bcc379a1d3ba2ae810b8a16e8be24368c2bd796a45c6"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
