require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/195e4ce/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "195e4ce"
  # openssl dgst -sha256 <file>
  sha256 "34dea9b59a3f736747b187d4acce4d58f6d69c238ab2dab8f90196e72adb8ab5"
  def install
    bin.install "opsctl"
  end
end
