cask "kdeconnect" do
  version "6292"
  sha256 "91115ec4df2261fe24b793772ebafd58f2e8759747ed3108f9e2f0d50470cac2"

  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"

  name "KDE Connect"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"

  app "KDE Connect.app"
end
