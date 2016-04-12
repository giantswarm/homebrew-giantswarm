require "formula"

class SwarmClient < Formula
  homepage "https://giantswarm.io"
  # openssl dgst -sha256 <file>
  url "https://downloads.giantswarm.io/swarm/clients/0.27.0/swarm-0.27.0-darwin-amd64.tar.gz"
  sha256 "3defc4bac2f7e64b299b87a7a7199e855f65ce0f1e2943f390e047310ade9c47"
  version "0.27.0"

  def install
    bin.install Dir["*"]
  end
end
