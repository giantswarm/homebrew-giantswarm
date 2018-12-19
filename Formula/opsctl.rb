require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e4c92d0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e4c92d0"
  # openssl dgst -sha256 <file>
  sha256 "aea8686dacce7c3b996669c9597fffa3265339ab395717124afd4cf347ada8ad"
  def install
    bin.install "opsctl"
  end
end
