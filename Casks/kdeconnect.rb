cask "kdeconnect" do
  version "5789"
  sha256 "8bfc8fab9b7f8f168ecb43fd4bc917a9cd423279c6e8ef94b0379c7553dbdcf5"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
