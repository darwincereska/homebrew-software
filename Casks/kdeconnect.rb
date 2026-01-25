cask "kdeconnect" do
  version "5826"
  sha256 "ed926d1ea678ebc5f3ecea825756caec3d0afb4d54b749bc0b628b4a5cae2f2f"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
