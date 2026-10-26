class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.6.7/scx-0.6.7-darwin-arm64.tar.gz"
  sha256 "8a9ea2242d2e8521778da1db8a7425c3368e1cb1711549b89df756a72c045444"
  version "0.6.7"
  license "MIT"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
