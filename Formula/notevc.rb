class Notevc < Formula
  version "1.0.2"
  desc "Version control for markdown files"
  homepage "https://notevc.io"

  if OS.mac?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-macos-arm64"
    sha256 "bc9d121de68a4157f678b7f86a1a17d24e69614c59e9a4a4c5dfd559eebdcb24"
  elsif OS.linux?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-linux-x64"
    sha256 "ed2b353538e025f55a315fbb50a78e73e10e9ef2e605dc0ead4649fa7f22f615"
  end

  def install
    if OS.mac?
      bin.install "notevc-macos-arm64" => "notevc"
    elsif OS.linux?
      bin.install "notevc-linux-x64" => "notevc"
    end
  end

end
