class Notevc < Formula
  version "1.0.3"
  desc "Version control for markdown files"
  homepage "https://notevc.io"

  if OS.mac?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-macos-arm64"
    sha256 "676dcc421176ad302b640b5ef07f3ee186c314f97bb81f3ae12cc5be30b9939d"
  elsif OS.linux?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-linux-x64"
    sha256 "93031aec26cceacc2a13c370f3352512f029c3cc9762936abd7dd6df0d2071e8"
  end

  def install
    if OS.mac?
      bin.install "notevc-macos-arm64" => "notevc"
    elsif OS.linux?
      bin.install "notevc-linux-x64" => "notevc"
    end
  end

end
