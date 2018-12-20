class Flog < Formula
  desc "A fake log generator for common log formats"
  homepage "https://github.com/mingrammer/flog"
  url "https://github.com/mingrammer/flog/releases/download/v0.2.4/flog_0.2.4_darwin_amd64.tar.gz"
  version "0.2.4"
  sha256 "49de7a50c4ca1f1c6f278e0bf1aeb8224e643d4308795e7834f0b5a18c6d1409"

  def install
    bin.install "flog"
  end
end
