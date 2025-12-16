class Xswitcher < Formula
  version "0.1.2"
  desc ""
  homepage "https://github.com/darwincereska/xswitcher"
  url "https://github.com/darwincereska/xswitcher/archive/refs/tags/v#{version}.tar.gz"
  sha256 "1e5e9f703cc8c7400adda8f9c96a3ae592d91ef78d932c40fd425097d88eba9e"
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