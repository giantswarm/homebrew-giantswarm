require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ce546e9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ce546e9"
  # openssl dgst -sha256 <file>
  sha256 "9b7b376f2bab155bd1234d7a5f8468fdc7307990eb0b288d1ab319468d5ae6e7"
  def install
    bin.install "opsctl"
  end
end
