class Notevc < Formula
  version "1.0.3"
  desc "Version control for markdown files"
  homepage "https://notevc.io"

  if OS.mac?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-macos-arm64"
    sha256 "a2f17d1032a7da4a45968d6dfae7e8f7a5b2bf45c7a69e9c8a5e9080873cf614"
  elsif OS.linux?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-linux-x64"
    sha256 "c9b064159a3921d2d708a1de4c00703b5ffeea8eb896a5e6cd56bd6c364f60d3"
  end

  def install
    if OS.mac?
      bin.install "notevc-macos-arm64" => "notevc"
    elsif OS.linux?
      bin.install "notevc-linux-x64" => "notevc"
    end
  end

end
