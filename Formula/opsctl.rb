require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/62559cb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "62559cb"
  # openssl dgst -sha256 <file>
  sha256 "eb8b64b0d1df0ab3cc395b1be5575a64de5d148ca8fbb2972baf2aba60d81ae7"
  def install
    bin.install "opsctl"
  end
end
