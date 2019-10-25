require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.17.3/gsctl-0.17.3-darwin-amd64.tar.gz"
  version "0.17.3"
  # openssl dgst -sha256 <file>
  sha256 "31d5f3cf55a9a4766d8b70b3dfdcee48ef1c8d4a54679c08ded9e0258536a12a"

  def install
    bin.install "gsctl"
  end
end
