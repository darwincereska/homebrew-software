cask "kdeconnect" do
  version "6297"
  sha256 "53a5b080ca774d3554e5cc7fb0e99ab7360f51091efdb40f3b6d3df496fcc4d1"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
