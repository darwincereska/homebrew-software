cask "kdeconnect" do
  version "5784"
  sha256 "e735ea0beddb0ec70d212333d4ac426102d4335190fc6ad2ab77f5fe6a5b76a3"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
