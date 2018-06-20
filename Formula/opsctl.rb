require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3bc908b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3bc908b"
  # openssl dgst -sha256 <file>
  sha256 "189ce14ea06bc7ee6baf2c2a14133d906dc9567b8ca72f97541fe2ffbadc769e"
  def install
    bin.install "opsctl"
  end
end
