class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.6.4/scx-0.6.4-darwin-arm64.tar.gz"
  sha256 "2371342cb5b710dbb1e8a3048ed233eef659f12bf819920f12e50c3971112d75"
  version "0.6.4"
  license "MIT"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
