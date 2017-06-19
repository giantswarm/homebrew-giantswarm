require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.6.1/gsctl-0.6.1-darwin-amd64.tar.gz"
  version "0.6.1"
  # openssl dgst -sha256 <file>
  sha256 "717ed9b6c6f6063e759ce2405d8bbbde4b69b20c2531f3b7640659eb261be2e3"

  def install
    bin.install "gsctl"
  end
end
