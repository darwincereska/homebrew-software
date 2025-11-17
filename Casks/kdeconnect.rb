cask "kdeconnect" do
  version "5523"
  sha256 "d8a8f3d5187d5d29b086a99f839d1ec5d156edb7185f0f067a80e0cbee1f6599"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
