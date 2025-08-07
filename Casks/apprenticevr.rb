cask "apprenticevr" do
  version "1.3.4"
  sha256 "e1f626df83d83dbd3c8f7a1e2d6fcbdab0e620b26238e723c6e9b1aaeee33264"
  
  url "https://github.com/jimzrt/apprenticeVr/releases/download/v#{version}/apprenticevr-#{version}-arm64.dmg"
  
  name "ApprenticeVR"
  desc "An app designed for managing and sideloading content onto Meta Quest devices"
  homepage "https://github.com/jimzrt/apprenticeVr"
  
  app "apprenticevr.app"
  
  postflight do
    system_command "/usr/bin/xattr",
      args: ["-c","#{appdir}/apprenticevr.app"],
      sudo: false
  end
end