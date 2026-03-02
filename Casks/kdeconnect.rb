cask "kdeconnect" do
  version "5937"
  sha256 "405bb0dd6f3a7f082069d45b3482c5db98b0dc5ea99e3e2cd7515a9fd70c5689"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
