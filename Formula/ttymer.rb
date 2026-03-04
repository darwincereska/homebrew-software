class Ttymer < Formula
  version "1.0.2"
  desc "A terminal timer app written in Go"
  homepage "https://github.com/darwincereska/ttymer"
  url "https://github.com/darwincereska/ttymer/archive/refs/tags/v#{version}.tar.gz"
  sha256 "2f0b74f2a8a8de636f04ed7eec73ede80550b5e8078657e555f996940100cd19"
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