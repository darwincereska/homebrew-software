cask "kdeconnect" do
  version "5799"
  sha256 "f8a25e1f26bde60b665035e41eb2277b37640abf383938542c56b5dcbad6655f"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
