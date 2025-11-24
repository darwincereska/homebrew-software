cask "kdeconnect" do
  version "5550"
  sha256 "0e018b3e2bba67bb8434a5033ab93c4e347c78ec065dc5f6a0ac4d07973e4e5b"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
