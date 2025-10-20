class Pledge < Formula 
  version "1.0.1"
  desc "An Interactive Commit Message Generator"
  homepage "https://github.com/darwincereska/pledge"

  on_macos do
    if Hardware::CPU.arm?
      url "#{homepage}/releases/download/v#{version}/pledge-darwin-arm64"
      sha256 "3ca0ca0a04daa86ba4527b9d0ff1f3914d7f6ab6ae4a587929ee668475fa2d31"
    else
      url "#{homepage}/releases/download/v#{version}/pledge-darwin-amd64"
      sha256 "1714e952e562d58dfc0472a185e7650b0ee97e0a6ccf9fbba2f42e9f0c3ae0ae"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      url "#{homepage}/releases/download/v#{version}/pledge-linux-arm64"
      sha256 "d4aeaa8ac31877ee82f67ea06dbbeb86a711ba4e5963010260343c19176a66c9"
    else
      url "#{homepage}/releases/download/v#{version}/pledge-linux-amd64"
      sha256 "f810fe79f495cd6033425d207d3f4e936c319fc94c20fd53dcc86a044fc937b9"
    end
  end

  def install
    bin.install Dir["pledge-*"].first => "pledge"
  end
end
