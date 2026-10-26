class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.6.5/scx-0.6.5-darwin-arm64.tar.gz"
  sha256 "66e8869fda4b6f4f9ba9e7aa633d5289795dcefae656b058590a0cf1a05eaaaf"
  version "0.6.5"
  license "MIT"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
