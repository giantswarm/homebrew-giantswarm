require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c627f70/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c627f70"
  # openssl dgst -sha256 <file>
  sha256 "da23224d141f61de53fd76396040fd0c53b143682cf3b6f8cc33ca8a65d311d6"
  def install
    bin.install "opsctl"
  end
end
