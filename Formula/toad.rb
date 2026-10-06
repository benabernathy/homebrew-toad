class Toad < Formula
  desc "A developer-friendly REST client"
  homepage "https://github.com/benabernathy/toad-cli"
  license "MIT"
  version "0.5.0"

  on_macos do
    on_arm do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.5.0/toad-v0.5.0-aarch64-apple-darwin.tar.gz"
      sha256 "7fb27d8a81d796e59b59e35dd6a77fe86b136f9fc4bc98a13d1feb3a9c2a91cf"
    end
    on_intel do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.5.0/toad-v0.5.0-x86_64-apple-darwin.tar.gz"
      sha256 "cb31028bf5a253c41ec14f32c454e928872e0f1c2bbff11a1d71d371b081d21d"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.5.0/toad-v0.5.0-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "8b40ecccd6e91001e83d6828c5190d0f1461112bde51635d87d7528880b79ba3"
    end
    on_intel do
      url "https://github.com/benabernathy/toad-cli/releases/download/v0.5.0/toad-v0.5.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "3a24c934585f28f85a4a2167a7b6af0dff497d3b180a0ac560000175bc156472"
    end
  end

  def install
    bin.install "toad"
  end
end