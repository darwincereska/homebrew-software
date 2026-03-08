cask "kdeconnect" do
  version "5973"
  sha256 "7fcc5e19bff18ad7ee97b9e745a5778b1a5c443c11ea26a7b7b39747045436ea"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
