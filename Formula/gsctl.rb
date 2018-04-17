require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.10.3/gsctl-0.10.3-darwin-amd64.tar.gz"
  version "0.10.3"
  # openssl dgst -sha256 <file>
  sha256 "ed8c885f43c09820e81f48f476c59478c8e39043922cd7833bc5e0e2f1f16dd2"

  def install
    bin.install "gsctl"
  end
end
