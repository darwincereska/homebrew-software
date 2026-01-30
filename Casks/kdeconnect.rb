cask "kdeconnect" do
  version "5841"
  sha256 "3293b9010cfe18f6106b19a7e082a9e1d7ad51bf20286ab7bdaa4b57651f1fba"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
