require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.17.2/gsctl-0.17.2-darwin-amd64.tar.gz"
  version "0.17.2"
  # openssl dgst -sha256 <file>
  sha256 "18b336bfd66be35fe098689f2bbbe9b792185561dc663f850cec652f2e7bb23d"

  def install
    bin.install "gsctl"
  end
end
