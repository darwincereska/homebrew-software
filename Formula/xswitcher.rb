class Xswitcher < Formula
  version "0.1.2"
  desc ""
  homepage "https://github.com/darwincereska/xswitcher"
  url "https://github.com/darwincereska/xswitcher/archive/refs/tags/v#{version}.tar.gz"
  sha256 "8e8052a0c2d1b3568998cc84bea4b37c23a7db71d547cf8f34b6b109f2f55a30"
  license "MIT"
  
  depends_on "go" => :build
  
  def install
    if OS.mac?
      system "make", "build-darwin"
    elsif OS.linux?
      system "make", "build-linux"
    end
    
    bin.install Dir["bin/xswitcher-*"].first => "xswitcher"
  end
  
  test do
    system "#{bin}/xswitcher", "-v"
  end
end