cask "apprenticevr" do
  version "1.0.0"
  sha256 ""
  
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