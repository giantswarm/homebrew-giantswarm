require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.16.0/gsctl-0.16.0-darwin-amd64.tar.gz"
  version "0.16.0"
  # openssl dgst -sha256 <file>
  sha256 "7c8e184dc0f191d66e5ba0f27db3e25e0901aff7cc8424027b6f32a654ed60af"

  def install
    bin.install "gsctl"
  end
end
