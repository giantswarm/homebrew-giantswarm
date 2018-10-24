require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5d0b837/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5d0b837"
  # openssl dgst -sha256 <file>
  sha256 "14496bbdcd66ec684087619267b7c82c05e720dfe21e6f5aab02ba0cebb0e48b"
  def install
    bin.install "opsctl"
  end
end
