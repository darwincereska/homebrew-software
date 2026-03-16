class Xswitcher < Formula
  version "0.1.2"
  desc ""
  homepage "https://github.com/darwincereska/xswitcher"
  url "https://github.com/darwincereska/xswitcher/archive/refs/tags/v#{version}.tar.gz"
  sha256 "de78a2a1c47722ab165a36d29e849075e7920e925194eb8ee25f0dafab3cd01c"
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