cask "kdeconnect" do
  version "5602"
  sha256 "f5ab3bd5c7963d512f30d9f4d93822d6f6c1db25cf6ba83e3a2daadbf32919d5"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
