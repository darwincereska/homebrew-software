cask "kdeconnect" do
  version "5405"
  sha256 "da6b4545ed0550e47819deb65e9c703e43fd9085c18587ac88419d8e68891227"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
