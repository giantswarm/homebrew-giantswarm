require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.12.0/gsctl-0.12.0-darwin-amd64.tar.gz"
  version "0.12.0"
  # openssl dgst -sha256 <file>
  sha256 "29ee537a182b7290757fdaa4267e6b795c11e8116120a680537941f1c5bf39e2"

  def install
    bin.install "gsctl"
  end
end
