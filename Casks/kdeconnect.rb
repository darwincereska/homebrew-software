cask "kdeconnect" do
  version "5307"
  sha256 "b32f872814b56aa2a3a17f4bfe8b4b724d0669fc6373f04bdc4cdbb316dcadc0"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
