cask "kdeconnect" do
  version "5860"
  sha256 "8cd748792f16ae90ecc5a18f68ec5c3df8aaba55a246ccdc6c0b9ad7f17c9ae3"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
