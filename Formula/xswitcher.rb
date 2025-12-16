class Xswitcher < Formula
  version "0.1.2"
  desc ""
  homepage "https://github.com/darwincereska/xswitcher"
  url "https://github.com/darwincereska/xswitcher/archive/refs/tags/v#{version}.tar.gz"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"
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