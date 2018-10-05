require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.13.0/gsctl-0.13.0-darwin-amd64.tar.gz"
  version "0.13.0"
  # openssl dgst -sha256 <file>
  sha256 "be4bee454164bfeea1c2b8aa0a07ec0015564b88abfe0dad9c5f3a5aad9da04d"

  def install
    bin.install "gsctl"
  end
end
