cask "kdeconnect" do
  version "5647"
  sha256 "ce710f0c9a503f9d527e1d39929b7bfbdeae17a0645adad0ede8d48f7d573bb6"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
