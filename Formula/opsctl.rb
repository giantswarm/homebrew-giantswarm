require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0591420/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0591420"
  # openssl dgst -sha256 <file>
  sha256 "b97a1a0e99cb1f20bda753f524e2121170cb01ea726d9784b6d593811bcb1eab"
  def install
    bin.install "opsctl"
  end
end
