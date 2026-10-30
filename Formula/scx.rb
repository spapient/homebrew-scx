class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.10.0/scx-0.10.0-darwin-arm64.tar.gz"
  sha256 "1b63bca47624a0ae8aa940e2b884a0c4750e96b317cea277b5b33188658f9512"
  version "0.10.0"
  license "MIT OR Apache-2.0"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
