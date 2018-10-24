require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7701d33/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7701d33"
  # openssl dgst -sha256 <file>
  sha256 "5fd6d7471c42a514c8cf1558dccc15abe838b3f8fe9101a42a5d50b408a8eb05"
  def install
    bin.install "opsctl"
  end
end
