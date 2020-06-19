require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.23.2/gsctl-0.23.2-darwin-amd64.tar.gz"
  version "0.23.2"
  # openssl dgst -sha256 <file>
  sha256 "07df9c92444655612bd540001a23e319a516aa9ace4fc798f9cb09bc58f67fe2"

  def install
    bin.install "gsctl"
  end
end
