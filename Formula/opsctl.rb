require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e6b5c1f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e6b5c1f"
  # openssl dgst -sha256 <file>
  sha256 "79459aacc5c9044f5d808aabd7321e6cd492a88525a3e6bd6f17aa381f9b39c2"
  def install
    bin.install "opsctl"
  end
end
