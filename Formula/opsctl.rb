require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e4b1cbd/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e4b1cbd"
  # openssl dgst -sha256 <file>
  sha256 "9543d41205cddf8eaae34b938d7b5c4aaab0152d23896961537ee1fa1a3a2581"
  def install
    bin.install "opsctl"
  end
end
