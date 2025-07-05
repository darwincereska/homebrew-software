cask "metalhud-helper" do
  version "1.0.2"
  sha256 ""

  url "https://github.com/oliwonders/MetalHUDHelper/releases/tag/v#{version}/MetalHUDHelper.dmg"

  name "MetalHUDHelper"
  desc "App for toggling the Apple Metal Performance HUD globally on macOS"
  homepage "https://github.com/oliwonders/MetalHUDHelper"

  app "MetalHUDHelper.app"
end
