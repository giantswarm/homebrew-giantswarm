require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/845700d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "845700d"
  # openssl dgst -sha256 <file>
  sha256 "c930f0036c013b0d550a1e213a984fab7940745e391b235f573b623dd0132674"
  def install
    bin.install "opsctl"
  end
end
