class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.6.2/scx-0.6.2-darwin-arm64.tar.gz"
  sha256 "25094d0585475d90c074ce3ba525daff25d638ba0edc3d3465a759fb3808d0c3"
  version "0.6.2"
  license "MIT"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
