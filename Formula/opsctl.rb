require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fdbce9d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fdbce9d"
  # openssl dgst -sha256 <file>
  sha256 "86464f84da1a3cbd85700b9f724e8126084afea90b7e242ba25b7b35dc38d426"
  def install
    bin.install "opsctl"
  end
end
