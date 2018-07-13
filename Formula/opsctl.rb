require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/09283e9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "09283e9"
  # openssl dgst -sha256 <file>
  sha256 "09848447c7cc3e5358ccf1a7dd83f9704160f3cfc64033e66836abec515f90c8"
  def install
    bin.install "opsctl"
  end
end
