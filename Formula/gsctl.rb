require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.18.0/gsctl-0.18.0-darwin-amd64.tar.gz"
  version "0.18.0"
  # openssl dgst -sha256 <file>
  sha256 "4c9ba9547a7915151f6dca33f883710c4478bab56b1cc3f92fc178969056d607"

  def install
    bin.install "gsctl"
  end
end
