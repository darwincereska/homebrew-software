cask "kdeconnect" do
  version "5700"
  sha256 "701d27c3ff8d5aff6c5a0b80f8efad1733d07d4b96f829a464c3bb17d641b09d"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
