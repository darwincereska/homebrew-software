cask "kdeconnect" do
  version "5513"
  sha256 "d42ac4b20677de1108876d918a6e8a7dee5a5c2d7aca9d77c8f56941d00cbd35"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
