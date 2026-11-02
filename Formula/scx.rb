class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.11.0/scx-0.11.0-darwin-arm64.tar.gz"
  sha256 "5f917a3fd46340b17748654f09c540db0b73929c0c279bfd706e31f2ac984192"
  version "0.11.0"
  license "MIT OR Apache-2.0"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
