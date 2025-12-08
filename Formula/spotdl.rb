class Spotdl < Formula
  version "4.4.3"
  desc ""
  homepage ""

  url "https://github.com/spotDL/spotify-downloader/releases/download/v#{version}/spotdl-#{version}-darwin"
  sha256 "c8551c75cc6e2767241e18dd789523f67f0376aefe03bdb48efbdda6aebd73c7"

  def install
    bin.install Dir['spotdl-*'].first => 'spotdl'
  end
end
