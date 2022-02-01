require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/1.1.4/gsctl-1.1.4-darwin-amd64.tar.gz"
  version "1.1.4"
  # openssl dgst -sha256 <file>
  sha256 "1f6c6bc397017ee3dc8f9662b25cb70868ef60e3f121e8f814a23c51079d3d9d"

  def install
    bin.install "gsctl"
  end
end
