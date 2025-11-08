cask "kdeconnect" do
  version "5471"
  sha256 "a9c7c40cc6a7d7f8180d28449cdd88abc91a20785731c6e3a42a18dce390cd9c"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
