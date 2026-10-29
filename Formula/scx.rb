class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.9.0/scx-0.9.0-darwin-arm64.tar.gz"
  sha256 "ffca34c0b0a31623138a64390c855f88d32609c6aa36e85b229b0f37c7681ed2"
  version "0.9.0"
  license "MIT OR Apache-2.0"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
