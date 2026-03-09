cask "kdeconnect" do
  version "5977"
  sha256 "550d7ef97a3fe260c5c39b1f3cd54e4a0f0ec9a9bcd3df2d28033f284234c50b"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
