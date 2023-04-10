class Tetrs < Formula
  desc "Command line Tetris written in Rust"
  homepage "https://github.com/FreyMo/tetrs"
  url "https://github.com/FreyMo/tetrs/releases/download/v0.0.2/tetrs-aarch64-apple-darwin.tar.gz"
  sha256 "25969c7045d943113f26553bb988684e64cab7dc0c5aa0cdb945f245c12cc072"
  version "0.0.2"

  def install
    bin.install "tetrs"
  end
end
