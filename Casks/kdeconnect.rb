cask "kdeconnect" do
  version "5441"
  sha256 "68a401777fe0796a6ba596d5d880687185039b36ccbcb428e40742142841b7e6"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
