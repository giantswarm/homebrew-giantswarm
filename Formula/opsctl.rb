require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8bbff7c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8bbff7c"
  # openssl dgst -sha256 <file>
  sha256 "df04aad6112f56b076e52a572f1cb21b63938f18084c373190dd37d6f4e664c6"
  def install
    bin.install "opsctl"
  end
end
