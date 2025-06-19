class Xswitcher < Formula
  version "0.1.2"
  desc ""
  homepage "https://github.com/darwincereska/xswitcher"
  url "https://github.com/darwincereska/xswitcher/archive/refs/tags/v#{version}.tar.gz"
  sha256 ""
  license "MIT"
  
  depends_on "go" => :build
  
  def install
    system "make", "build"
    bin.install "xswitcher"
  end
  
  test do
    system "#{bin}/xswitcher", "-v"
  end
end