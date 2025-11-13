class Notevc < Formula
  version "1.0.5"
  desc "Version control for markdown files"
  homepage "https://notevc.io"

  if OS.mac?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-macos-arm64"
    sha256 "1f372de1772945966d3c243638c43fbb9ca14b649675a7824c2b63c2c7de14f4"
  elsif OS.linux?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-linux-x64"
    sha256 "77cd7c7b4f09b78b0428f41a6aecec69e70c945b3767bad58a8031159a0e4626"
  end

  def install
    if OS.mac?
      bin.install "notevc-macos-arm64" => "notevc"
    elsif OS.linux?
      bin.install "notevc-linux-x64" => "notevc"
    end
  end

end
