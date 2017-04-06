require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.4.0/gsctl-0.4.0-darwin-amd64.tar.gz"
  version "0.4.0"
  # openssl dgst -sha256 <file>
  sha256 "9d9b30ebc37380f804f774843b2b63e5d59a5ad407bff505a4de536d6dafbc28"

  def install
    bin.install "gsctl"
  end
end
