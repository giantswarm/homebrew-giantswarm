require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/bff7b17/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "bff7b17"
  # openssl dgst -sha256 <file>
  sha256 "4dd92b418ed9d76ff965271026d016d4ac67923008a94d547806dda6c38625c8"
  def install
    bin.install "opsctl"
  end
end
