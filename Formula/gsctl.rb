require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/gsctl/releases/download/1.1.3/gsctl-1.1.3-darwin-amd64.tar.gz"
  version "1.1.3"
  # openssl dgst -sha256 <file>
  sha256 "2b32853ec58efbf631f73389ca32ce22a3364608bf1ce883c737747add8da37f"

  def install
    bin.install "gsctl"
  end
end
