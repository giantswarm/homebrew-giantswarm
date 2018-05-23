require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/19fd693/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "19fd693"
  # openssl dgst -sha256 <file>
  sha256 "8425efb06358915fc6aa1d0f2a91df2b16f7f4bfe8641995503c796ea9eeffaa"
  def install
    bin.install "opsctl"
  end
end
