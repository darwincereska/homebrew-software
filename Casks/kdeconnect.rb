cask "kdeconnect" do
  version "5601"
  sha256 "871a16a3c6dd88280ddd9289a8188a5effd03a1bfbeb9e0a74bac72feb58c11a"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
