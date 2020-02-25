require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.18.3/gsctl-0.18.3-darwin-amd64.tar.gz"
  version "0.18.3"
  # openssl dgst -sha256 <file>
  sha256 "9bbaa38815bb2ee0bcf107e81ec5812a748ac5a40fab5143ff9583734329d23c"

  def install
    bin.install "gsctl"
  end
end
