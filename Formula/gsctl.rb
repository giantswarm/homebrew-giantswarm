require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.17.1/gsctl-0.17.1-darwin-amd64.tar.gz"
  version "0.17.1"
  # openssl dgst -sha256 <file>
  sha256 "ef30a8fc872617b0d8e3a5f99d8bad69e9d81b4b7c12709cab5272254bf9d4dc"

  def install
    bin.install "gsctl"
  end
end
