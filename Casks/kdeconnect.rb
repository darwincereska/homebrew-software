cask "kdeconnect" do
  version "5619"
  sha256 "cdaf53e3ea8e4f381b51e6047c417b61f2eb67df3c73583e62d62b3cf739b48a"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
