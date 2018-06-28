require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a2c7fe5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a2c7fe5"
  # openssl dgst -sha256 <file>
  sha256 "2efbf300876671ed4956c5aac35732b6f40c53d4bfe447191b8e0f2373782d44"
  def install
    bin.install "opsctl"
  end
end
