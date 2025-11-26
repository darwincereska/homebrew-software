cask "kdeconnect" do
  version "5560"
  sha256 "3eb7f8eca0f95cac08dc6d69ea63c9f81354ca6f60fab2200af06fbc632172a8"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
