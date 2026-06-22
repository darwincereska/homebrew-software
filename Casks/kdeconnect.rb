cask "kdeconnect" do
  version "6325"
  sha256 "7f908b07fa4ff005d276b2fdae7f24b7c3b7a1d26daa6f1b5e1a55b9d6ae29e1"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
