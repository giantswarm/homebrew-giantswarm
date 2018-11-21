require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fe770b7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fe770b7"
  # openssl dgst -sha256 <file>
  sha256 "2ca7259a83ae0ae0c26f8ace41ab39f1e04eeae049ba7b2d7089dacbc471852a"
  def install
    bin.install "opsctl"
  end
end
