cask "kdeconnect" do
  version "5800"
  sha256 "6c5b6144ad4d2f718f2c36dc6d8f7c887ba67b27f2220a81815874f50d3cf85b"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
