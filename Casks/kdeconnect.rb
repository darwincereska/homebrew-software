cask "kdeconnect" do
  version "5724"
  sha256 "f0e80ebc724b98ef68b1047f19efecc8d095d1dd4b4e0db0967d5013fd18b52b"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
