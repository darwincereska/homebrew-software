cask "kdeconnect" do
  version "6314"
  sha256 "afe80edd2b23ef0e77baa9fb448a88a9e8d62c80cf65a43e27edbc9dcf37dd43"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
