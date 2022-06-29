require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/1.1.6/gsctl-1.1.6-darwin-amd64.tar.gz"
  version "1.1.6"
  # openssl dgst -sha256 <file>
  sha256 "3647b11a68fbd12c09c0a3c5a289d9430f01f0369b7756a7429a225aa475ac6f"

  def install
    bin.install "gsctl"
  end
end
