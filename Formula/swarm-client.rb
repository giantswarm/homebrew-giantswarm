require "formula"

class SwarmClient < Formula
  homepage "https://giantswarm.io"
  # openssl dgst -sha1 <file>
  url "https://downloads.giantswarm.io/swarm/clients/0.27.0/swarm-0.27.0-darwin-amd64.tar.gz"
  sha1 "7432927c2609cc9edeac912123b468f9d055cbf1"
  version "0.27.0"

  def install
    bin.install Dir["*"]
  end
end
