class Notevc < Formula
  version "1.0.4"
  desc "Version control for markdown files"
  homepage "https://notevc.io"

  if OS.mac?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-macos-arm64"
    sha256 "4e66bdd0bf547bd4f7d3689fa22f70b018943e7269a6d23d27f6d759ec1b4c7f"
  elsif OS.linux?
    url "https://github.com/darwincereska/notevc/releases/download/v#{version}/notevc-linux-x64"
    sha256 "5f3d6b432fb192df5e876cbb45319eaa4aadd7bc26e2863d626b39d4b59d59a5"
  end

  def install
    if OS.mac?
      bin.install "notevc-macos-arm64" => "notevc"
    elsif OS.linux?
      bin.install "notevc-linux-x64" => "notevc"
    end
  end

end
