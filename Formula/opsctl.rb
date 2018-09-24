require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c66e234/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c66e234"
  # openssl dgst -sha256 <file>
  sha256 "80ddf50e2167cf681d6a61cb6fe51d98d57b232736768e6a5e891b23a9f2ea43"
  def install
    bin.install "opsctl"
  end
end
