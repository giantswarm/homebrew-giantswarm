require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9d27f7f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9d27f7f"
  # openssl dgst -sha256 <file>
  sha256 "e58abc757ec7c7fd168577c41e097692345b9b4a2027b80daeb28b5eb6e77bfd"
  def install
    bin.install "opsctl"
  end
end
