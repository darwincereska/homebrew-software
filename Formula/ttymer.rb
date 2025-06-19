class Ttymer < Formula
  version "1.0.2"
  desc "A terminal timer app written in Go"
  homepage "https://github.com/darwincereska/ttymer"
  url "https://github.com/darwincereska/ttymer/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "c1cfddfb7811c09a8adac51e2d0a2baf7db9b593f52b9e7dff8dc9757b830bf2"
  license "MIT"
  
  depends_on "go" => :build
  
  def install
    if OS.mac?
      system "make", "build-darwin"
    elsif OS.linux?
      system "make", "build-linux"
    end
    
    bin.install Dir["bin/ttymer-*"].first => "ttymer"    
  end
  
  test do
    assert_match version.to_s, shell_output("#{bin}/ttymer --version", 1)
  end
end