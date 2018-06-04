require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2303788/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2303788"
  # openssl dgst -sha256 <file>
  sha256 "25dcef74afbc342999a23a9c846d44a0428cbb5e687a9f5d67c1b7efc2647ce7"
  def install
    bin.install "opsctl"
  end
end
