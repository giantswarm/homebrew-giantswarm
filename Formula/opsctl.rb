require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1ef9faf/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1ef9faf"
  # openssl dgst -sha256 <file>
  sha256 "f4bb893236a98d8602bd8c21ea48ee22ce4260058901d39f7675e531e07da223"
  def install
    bin.install "opsctl"
  end
end
