class Ttymer < Formula
  version "1.0.2"
  desc "A terminal timer app written in Go"
  homepage "https://github.com/darwincereska/ttymer"
  url "https://github.com/darwincereska/ttymer/archive/refs/tags/v#{version}.tar.gz"
  sha256 "833dea7c9010902fe6a1c3dcb77951cc19c6381d5a11419465d0ebee7ef90209"
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