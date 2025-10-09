cask "kdeconnect" do
  version "5399"
  sha256 "dc98aed09c3d060e2f550b5cae72ebe0df6a2799d45244c04af2ae7641dc6721"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
