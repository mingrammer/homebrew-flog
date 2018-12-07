class Flog < Formula
  desc "A fake log generator for common log formats"
  homepage "https://github.com/mingrammer/flog"
  url "https://github.com/mingrammer/flog/releases/download/v0.2.2/flog_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "3a73f532116540df8e8da00c8df551b8bf21fe237e02caeee27366ffa3374bdd"

  def install
    bin.install "flog"
  end
end
