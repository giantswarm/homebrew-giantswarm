require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/143df23/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "143df23"
  # openssl dgst -sha256 <file>
  sha256 "7bc99fad2175b162af0a5f17de29875e53780a8e7240def562b250336a14acb8"
  def install
    bin.install "opsctl"
  end
end
