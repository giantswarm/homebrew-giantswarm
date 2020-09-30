require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.24.3/gsctl-0.24.3-darwin-amd64.tar.gz"
  version "0.24.3"
  # openssl dgst -sha256 <file>
  sha256 "100e5a4fb3d9e4e54ff8f21162682877eb7c4cec62661b8ecb92a53c39f0ab7c"

  def install
    bin.install "gsctl"
  end
end
