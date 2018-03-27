require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0bc3f70/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0bc3f70"
  # openssl dgst -sha256 <file>
  sha256 "a6705d78d035e392d15e58ac36c2e0680080e3d2ab2bf0dbbebcd42b201f7305"
  def install
    bin.install "opsctl"
  end
end
