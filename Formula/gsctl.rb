require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.5.0/gsctl-0.5.0-darwin-amd64.tar.gz"
  version "0.5.0"
  # openssl dgst -sha256 <file>
  sha256 "97b261714f950abea6e16c17390a99b63b37838ca484c65f54f777c83d73c3dd"

  def install
    bin.install "gsctl"
  end
end
