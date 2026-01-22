cask "kdeconnect" do
  version "5803"
  sha256 "62443e31f3c6bf0aab6a9d69c76ffa0dd9d02c06fcc53ce22484f28203e79a0c"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
