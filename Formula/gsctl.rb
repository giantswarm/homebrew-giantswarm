require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/0.17.4/gsctl-0.17.4-darwin-amd64.tar.gz"
  version "0.17.4"
  # openssl dgst -sha256 <file>
  sha256 "7c93e80a8697511ed88efe67518ce2b3fef8f7928bc662d23f4d0149efaba025"

  def install
    bin.install "gsctl"
  end
end
