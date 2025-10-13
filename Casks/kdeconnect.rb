cask "kdeconnect" do
  version "5413"
  sha256 "0d1f50b0f17a99030ccfe8cb1f4d02eedc2e49b9491659cc3ec7824fed039c3f"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
