cask "kdeconnect" do
  version "6210"
  sha256 "e54a2cb0f1c5fb7091e0ef4e7357c2a309c4af8cb2f86320fc1bd014dfe2a5e9"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
