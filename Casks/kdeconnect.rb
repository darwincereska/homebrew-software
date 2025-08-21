cask "kdeconnect" do
  version "5284"
  sha256 "1eeb251cf50ca4f82d72e52b7d13e38a3dd323465763b0eab5615eff96ddf1f5"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
