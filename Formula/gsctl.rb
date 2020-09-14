require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.24.2/gsctl-0.24.2-darwin-amd64.tar.gz"
  version "0.24.2"
  # openssl dgst -sha256 <file>
  sha256 "79c24953b93b5cb4281a5d7318c3ee85915a2016dcb7135b04efd557560699f2"

  def install
    bin.install "gsctl"
  end
end
