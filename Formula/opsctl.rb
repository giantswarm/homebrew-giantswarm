require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9057524/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9057524"
  # openssl dgst -sha256 <file>
  sha256 "350653a1a197b39e60e7029e5d5a8601978ebcab7322cd08db88cb2baf4a89be"
  def install
    bin.install "opsctl"
  end
end
