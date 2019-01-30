require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/42ba81c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "42ba81c"
  # openssl dgst -sha256 <file>
  sha256 "1bd3626007dc906b4cd5f60a47ddd5deb506df505484aa1023ae068f7f8e82a0"
  def install
    bin.install "opsctl"
  end
end
