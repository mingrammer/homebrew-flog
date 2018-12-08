class Flog < Formula
  desc "A fake log generator for common log formats"
  homepage "https://github.com/mingrammer/flog"
  url "https://github.com/mingrammer/flog/releases/download/v0.2.3/flog_0.2.3_darwin_amd64.tar.gz"
  version "0.2.3"
  sha256 "8aed360e6310c4006e4616e0d9dcfda5caf8981018166538a14bf2ae0bd7792f"

  def install
    bin.install "flog"
  end
end
