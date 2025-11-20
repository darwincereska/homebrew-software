class Notevc < Formula
  version "1.0.7"
  desc "Version control for markdown files"
  homepage "https://notevc.io"

  if OS.mac?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-macos-arm64"
    sha256 "85908a7f36bffb1de3031c0c6e194e5c0dfb1494a09c8f492640f21595ca2c09"
  elsif OS.linux?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-linux-x64"
    sha256 "5be0407eb691cb2beabfe88e8e6793984c05b6757c32cc48b4e36611a0b801f4"
  end

  def install
    if OS.mac?
      bin.install "notevc-macos-arm64" => "notevc"
    elsif OS.linux?
      bin.install "notevc-linux-x64" => "notevc"
    end
  end

end
