require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.29.0/gsctl-0.29.0-darwin-amd64.tar.gz"
  version "0.29.0"
  # openssl dgst -sha256 <file>
  sha256 "81f856a652e62cf8a361aa23ad5556fc04b5ad6e61ecb085cfbadaba69f41883"

  def install
    bin.install "gsctl"
  end
end
