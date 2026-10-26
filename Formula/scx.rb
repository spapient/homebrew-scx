class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.7.0/scx-0.7.0-darwin-arm64.tar.gz"
  sha256 "cd8dabcea96695fd8510ff518e72eb2aa1c7ba96c48bf2e5063505956f8db5d9"
  version "0.7.0"
  license "MIT OR Apache-2.0"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
