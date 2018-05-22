require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9c1ff66/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9c1ff66"
  # openssl dgst -sha256 <file>
  sha256 "6eef0bde7bac3a9196131c90164a31a56328e90396664ff1b62c49f650d53d58"
  def install
    bin.install "opsctl"
  end
end
