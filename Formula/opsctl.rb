require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2513b94/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2513b94"
  # openssl dgst -sha256 <file>
  sha256 "eee8e4d684852edef877ab76d96b53193cd187444d233cf894f6dcf67ce12f86"
  def install
    bin.install "opsctl"
  end
end
