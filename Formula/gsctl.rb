require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/1.1.5/gsctl-1.1.5-darwin-amd64.tar.gz"
  version "1.1.5"
  # openssl dgst -sha256 <file>
  sha256 "90e2ef53f8b88f6ce427aa886faa8985b3353658778369cf6dac42e4b04798e9"

  def install
    bin.install "gsctl"
  end
end
