cask "kdeconnect" do
  version "6146"
  sha256 "9e7b43072343a4577fc31dcb1e5b7e98cc5b52be11a30bc0f0e38b0095f0f477"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
