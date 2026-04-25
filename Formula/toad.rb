class Toad < Formula
  desc "A developer-friendly REST client"
  homepage "https://github.com/benabernathy/toad-cli"
  license "MIT"
  version "0.1.0"

  on_macos do
    on_arm do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.1.0/toad-cli-v0.1.0-aarch64-apple-darwin.tar.gz"
      sha256 "1cc30e3638fdc59c8fa323a930fb87ce439333280a13c1a136f1e4b21aab26e3"
    end
    on_intel do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.1.0/toad-v0.1.0-x86_64-apple-darwin.tar.gz"
      sha256 "a0e42f957f5f03256f117e8bea74566da2b9f81d28a2b00bbf1bcdc82c93d945"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.1.0/toad-v0.1.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "bfcfd16c5b9831b5473fb36d874fec07ef608b5260019f6f5f711e22cbc31776"
    end
    on_intel do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.1.0/toad-v0.1.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "2f066e0885cfbb6c4906b41305b0e3e2be3a3d79b637048b4930bb5afcd93437"
    end
  end

  def install
    bin.install "toad"
  end
end