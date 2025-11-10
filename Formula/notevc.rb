class Notevc < Formula
  version "1.0.1"
  desc "Version control for markdown files"
  homepage "https://notevc.io"

  if OS.mac?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-macos-arm64"
    sha256 "bb1570676c2239117fc535ec18b7a6cceaaa2ad11cfe6f78640d0d6ac6af5c98"
  elsif OS.linux?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-linux-x64"
    sha256 "d7f296d405cf2a5dcc06de5aa6195eb9ac0a572c53cc1e121be8415726cd7c5b"
  end

  def install do
    bin.install "notevc"
  end

end
