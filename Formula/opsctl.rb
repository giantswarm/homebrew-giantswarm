require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/276f08d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "276f08d"
  # openssl dgst -sha256 <file>
  sha256 "19b2e29409a2b3aacf968b50babe0906cca731da86b99839fefcbc9c3accfa4b"
  def install
    bin.install "opsctl"
  end
end
