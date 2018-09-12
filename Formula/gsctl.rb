require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.12.3/gsctl-0.12.3-darwin-amd64.tar.gz"
  version "0.12.3"
  # openssl dgst -sha256 <file>
  sha256 "e3277490dd404eb3dba3d4a51f02a9c0eedbcc1fd7299051b259f63a1037c5ae"

  def install
    bin.install "gsctl"
  end
end
