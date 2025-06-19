class XSwitcher < Formula
  version "0.1.2"
  desc ""
  homepage "https://github.com/darwincereska/xswitcher"
  url "https://github.com/darwincereska/xswitcher/archive/refs/tags/v#{version}.tar.gz"
  sha256 ""
  license "MIT"
  
  def install
    args = []
    if Hardware::CPU.arm?
      args << "ARCH=arm64"
    elsif Hardware::CPU.intel?
      args << "ARCH=x86_64"
    end
    
    system "make", "build", *args
    bin.install "xswitcher"
  end
  
  test do
    system "#{bin}/xswitcher", "-v"
  end
end