class Toad < Formula
  desc "A developer-friendly REST client"
  homepage "https://github.com/benabernathy/toad-cli"
  license "MIT"
  version "0.3.0"

  on_macos do
    on_arm do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.3.0/toad-v0.3.0-aarch64-apple-darwin.tar.gz"
      sha256 "20c1182be962e25e75f3c9412d59c658df962a1b0d9222f6ecd737e89c26a117"
    end
    on_intel do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.3.0/toad-v0.3.0-x86_64-apple-darwin.tar.gz"
      sha256 "0c840070f59cfb3b58e9fa76ebb1fa6b1e0a73faed5489cccdb4a07f9165dd08"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.3.0/toad-v0.3.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "74c68fbd070903475a0d92449c4a231200540ac0cfef2e1736c6154b0d2a7a31"
    end
    on_intel do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.3.0/toad-v0.3.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "962f17732a8dfe8915225feca970f61fd2fba05795ca0992b3422e2c312e00e7"
    end
  end

  def install
    bin.install "toad"
  end
end