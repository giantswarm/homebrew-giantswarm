require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/62c78d5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "62c78d5"
  # openssl dgst -sha256 <file>
  sha256 "ad098f45680279dd34c870e1a284a8415f08ba8ef73da7a8383def8bee90a847"
  def install
    bin.install "opsctl"
  end
end
