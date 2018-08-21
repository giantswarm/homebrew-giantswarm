require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c3a070c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c3a070c"
  # openssl dgst -sha256 <file>
  sha256 "104647c3f7b1b6eaea89c1031c924563ca6477d829592f082d456cdf4d55e20e"
  def install
    bin.install "opsctl"
  end
end
