require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.11.4/gsctl-0.11.4-darwin-amd64.tar.gz"
  version "0.11.4"
  # openssl dgst -sha256 <file>
  sha256 "417e84cdf5475f61890d3f210ce8c5887d97512baa3f77b82f5ce10f46bab47e"

  def install
    bin.install "gsctl"
  end
end
