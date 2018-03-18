require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2792c47/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2792c47"
  # openssl dgst -sha256 <file>
  sha256 "4ab0ca94ef3d6f7e3d1715356ec614b30e6c444238b93e65d333fdf2f24ff2e5"
  def install
    bin.install "opsctl"
  end
end
