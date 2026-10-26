class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.6.6/scx-0.6.5-darwin-arm64.tar.gz"
  sha256 "409757901051cfc12406cfad0e0d1ee8e1224600e957fad2986e86cd4d064f14"
  version "0.6.6"
  license "MIT"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
