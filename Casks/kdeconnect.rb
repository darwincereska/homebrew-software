cask "kdeconnect" do
  version "5344"
  sha256 "5f5a7931afaf67767c97f8524ac43d7eaa703c4a8d6c6ef9d8f8489e0d6e5cae"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
