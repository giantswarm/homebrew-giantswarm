require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9bcfe2c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9bcfe2c"
  # openssl dgst -sha256 <file>
  sha256 "ca74cc5d8a453dcccd6cc448994e783d6d1c8d91115fdf0563b827f87a95b19b"
  def install
    bin.install "opsctl"
  end
end
