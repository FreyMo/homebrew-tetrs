class Tetrs < Formula
  desc "Command line Tetris written in Rust"
  homepage "https://github.com/FreyMo/tetrs"

  if Hardware::CPU.arm?
    url "https://github.com/FreyMo/tetrs/releases/download/v0.0.3/tetrs-aarch64-apple-darwin.tar.gz"
    sha256 "d8bd10dfa362efd56e0199e7894cbbc4124644a5e84637c386cda866e9643da1"
  else
    url "https://github.com/FreyMo/tetrs/releases/download/v0.0.3/tetrs-x86_64-apple-darwin.tar.gz"
    sha256 "fc88af38fa3ecec4f0b91623c8cdfde20400f97a466eccf40af395561230fcf2"
  end

  version "0.0.3"

  def install
    bin.install "tetrs"
  end
end
