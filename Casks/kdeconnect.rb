cask "kdeconnect" do
  version "5621"
  sha256 "51aacb2bca6843b37d305ecbf4a32ca5a4bf6478d6024dbee2fca0412e7be1b9"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
