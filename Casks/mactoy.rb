cask "mactoy" do
  version "0.3.1"
  sha256 "c647f082cee8ab7580dabe8aaadab72da044c2ebe72cf39ea8d8b4d4dbae809a"

  url "https://github.com/cashcon57/mactoy/releases/download/v#{version}/Mactoy-#{version}.dmg"

  name "Mactoy"
  desc "Native macOS app for Ventoy install and raw image flashing."
  homepage "https://github.com/cashcon57/mactoy"

  app "Mactoy.app"
end