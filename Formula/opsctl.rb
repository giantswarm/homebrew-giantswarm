require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2bf3694/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2bf3694"
  # openssl dgst -sha256 <file>
  sha256 "beb88a8f43a5a48afe35754347f198bd1a38cea77a7393abc471a314f1acf8b0"
  def install
    bin.install "opsctl"
  end
end
