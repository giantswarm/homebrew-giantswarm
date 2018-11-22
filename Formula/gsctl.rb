require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.14.2/gsctl-0.14.2-darwin-amd64.tar.gz"
  version "0.14.2"
  # openssl dgst -sha256 <file>
  sha256 "4d38b4760b624cc15b35dace6ce31f740f6714fc0d361f512d47c0e4e25aa182"

  def install
    bin.install "gsctl"
  end
end
