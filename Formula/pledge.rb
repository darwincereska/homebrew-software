class Pledge < Formula 
  version "1.0.0"
  desc "An Interactive Commit Message Generator"
  homepage "https://github.com/darwincereska/pledge"

  on_macos do
    if Hardware::CPU.arm?
      url "${homepage}/releases/download/v{version}/pledge-darwin-arm64"
      sha256 "sha256:8d72cc6840f9e1e995356725f198d19fd159917b6443f9daf2d0bc1e8f974ef3"
    else
      url "${homepage}/releases/download/v{version}/pledge-darwin-amd64"
      sha256 "sha256:cd4f30297bbfd0c924e41aa07ff300b335df9244dbda9914639aa077f30bd261"
    end
  end

  on_linux do
    if Hardware::CPU.arm?
      url "${homepage}/releases/download/v{version}/pledge-linux-arm64"
      sha256 "sha256:80f02a8f8ae06a63b22ecb88ff2e63cb40ef7350beb548755e6e475396ffbca0"
    else
      url "${homepage}/releases/download/v{version}/pledge-linux-amd64"
      sha256 "sha256:f3d6f7097af87f67c5e0806cc3f3718a5d9b2e42f55f973846433b44271690ed"
    end
  end

  def install
    bin.install Dir["pledge-*"].first => "pledge"
  end
end
