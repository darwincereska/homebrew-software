cask "kdeconnect" do
  version "5855"
  sha256 "6823d3a282ccf6127b859ad7ce5de37da412ef13a05ddd8bf3b9ff42cd7e6126"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
