cask "kdeconnect" do
  version "6180"
  sha256 "6efe1ab5a75b872bb9b8ef939bf6c93ba5c78181bf712ca8380f75879c4c2976"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
