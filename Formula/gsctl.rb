require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.11.2/gsctl-0.11.2-darwin-amd64.tar.gz"
  version "0.11.2"
  # openssl dgst -sha256 <file>
  sha256 "9d0a919ce6ddfd2f942f0b8700e57aef58d15be860cc855c4df3b51bb9f20447"

  def install
    bin.install "gsctl"
  end
end
