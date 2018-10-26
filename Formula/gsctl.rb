require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.14.1/gsctl-0.14.1-darwin-amd64.tar.gz"
  version "0.14.1"
  # openssl dgst -sha256 <file>
  sha256 "0ae8534f6a3082df777d86532aff4624786dd31fadf3bb07378e0b63f6168ed1"

  def install
    bin.install "gsctl"
  end
end
