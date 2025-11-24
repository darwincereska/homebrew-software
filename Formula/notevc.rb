class Notevc < Formula
  version "1.0.8"
  desc "Version control for markdown files"
  homepage "https://notevc.io"

  if OS.mac?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-macos-arm64"
    sha256 "f03890a070fa357c99324b609e3672968ec18380b879161184b27ac2568c7931"
  elsif OS.linux?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-linux-x64"
    sha256 "36eb59b7b5bb64828fed243bff8fbd0e01e6870bf02a712d948e73c015b37757"
  end

  def install
    if OS.mac?
      bin.install "notevc-macos-arm64" => "notevc"
    elsif OS.linux?
      bin.install "notevc-linux-x64" => "notevc"
    end
  end

end
