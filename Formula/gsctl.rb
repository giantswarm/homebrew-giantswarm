require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.26.0/gsctl-0.26.0-darwin-amd64.tar.gz"
  version "0.26.0"
  # openssl dgst -sha256 <file>
  sha256 "c103dab1a311726aa845f85da9106cc576fe336e5d365984c1a37a8fb8ad1134"

  def install
    bin.install "gsctl"
  end
end
