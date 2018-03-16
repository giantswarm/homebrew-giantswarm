require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d0d68ea/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d0d68ea"
  # openssl dgst -sha256 <file>
  sha256 "0afb9f1ef2e837e23253fb8e80cb14418f296075303829a4e8b172c71ca6bb7e"
  def install
    bin.install "opsctl"
  end
end
