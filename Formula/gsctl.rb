require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.12.2/gsctl-0.12.2-darwin-amd64.tar.gz"
  version "0.12.2"
  # openssl dgst -sha256 <file>
  sha256 "26f2213cd358681cee903cfcf675609ce692cf2cfefefec3f307f53808dce212"

  def install
    bin.install "gsctl"
  end
end
