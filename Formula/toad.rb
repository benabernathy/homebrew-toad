class Toad < Formula
  desc "A developer-friendly REST client"
  homepage "https://github.com/benabernathy/toad-cli"
  license "MIT"
  version "0.4.0"

  on_macos do
    on_arm do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.4.0/toad-v0.4.0-aarch64-apple-darwin.tar.gz"
      sha256 "6041fd9eada576c6b2e73c96e234015ec148cab63e8395d3292a9d5c2d8d1a9b"
    end
    on_intel do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.4.0/toad-v0.4.0-x86_64-apple-darwin.tar.gz"
      sha256 "eb0b38a865389f9bfb14153102c4a8f1a0d208bb356cb2c0b9a5538c903678d3"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.4.0/toad-v0.4.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "372790a401d268530f356ad72bce98458fa7e3e75b7f195b8c52ab3bfa6c49f7"
    end
    on_intel do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.4.0/toad-v0.4.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "a6a9bc6b15f2afede5470e432d2f6336532126c37bf3973f68f2c5b7c3601d0a"
    end
  end

  def install
    bin.install "toad"
  end
end