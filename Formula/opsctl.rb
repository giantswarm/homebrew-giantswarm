require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cfb3ff1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cfb3ff1"
  # openssl dgst -sha256 <file>
  sha256 "5eeb6f8fa28beed2fae1d44877baa1acc8a76a7c74b815dfe850c86ee997adf7"
  def install
    bin.install "opsctl"
  end
end
