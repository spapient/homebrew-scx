class Scx < Formula
  desc "本地查询感知上下文压缩器 (query-aware context compressor, zero-dependency Rust)"
  homepage "https://github.com/spapient/scx"
  url "https://github.com/spapient/scx/releases/download/v0.6.1/scx-0.6.1-darwin-arm64.tar.gz"
  sha256 "02f9df094a1f729addec4c06fbe23142f4f3461211daf8c6d17221919f651cff"
  version "0.6.1"
  license "MIT"

  def install
    bin.install "scx" => "scx"
  end

  test do
    system "#{bin}/scx", "--version"
  end
end
