require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/aa4a068/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "aa4a068"
  # openssl dgst -sha256 <file>
  sha256 "c1b6797d7c5df91ace7060c556ba5a28360282608dd5ba04c01e84ab1ea1c5c0"
  def install
    bin.install "opsctl"
  end
end
