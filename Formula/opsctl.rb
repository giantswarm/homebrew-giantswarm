require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e73150c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e73150c"
  # openssl dgst -sha256 <file>
  sha256 "ec8ce72c928e2d43f5ffa18f4cae82567e63b1761b1a39e4820f7c9705a1fa05"
  def install
    bin.install "opsctl"
  end
end
