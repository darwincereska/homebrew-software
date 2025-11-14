class Notevc < Formula
  version "1.0.6"
  desc "Version control for markdown files"
  homepage "https://notevc.io"

  if OS.mac?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-macos-arm64"
    sha256 "e897167ff4a6fe35f1291b538ae846387a6c880a5d9ac0cf73cb5a88c6a1bf47"
  elsif OS.linux?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-linux-x64"
    sha256 "dacf779590566ad50c3c51a6124cb796d5f37e51d03ce3aab47332727bc6b07c"
  end

  def install
    if OS.mac?
      bin.install "notevc-macos-arm64" => "notevc"
    elsif OS.linux?
      bin.install "notevc-linux-x64" => "notevc"
    end
  end

end
