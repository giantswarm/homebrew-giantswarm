require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/10bc31e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "10bc31e"
  # openssl dgst -sha256 <file>
  sha256 "b2e2a39e068fc839837aa3deb3864d0489bedf6ccd462763756ea00991cc2f59"
  def install
    bin.install "opsctl"
  end
end
