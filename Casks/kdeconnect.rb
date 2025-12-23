cask "kdeconnect" do
  version "5674"
  sha256 "f5ab3e13f72388ae83c6f0c1d20d99705fb4396628e9a96fc754fe94531ffb3c"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
