require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c878dd7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c878dd7"
  # openssl dgst -sha256 <file>
  sha256 "279501034620885feec93fd31291bc3f263f9627a5767c182bf14a6e37543712"
  def install
    bin.install "opsctl"
  end
end
