cask "kdeconnect" do
  version "5554"
  sha256 "5726c6ae0717293655dc6b526cc7f5ad8f8534a4ec9ad7863512982df4d6d5cd"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
