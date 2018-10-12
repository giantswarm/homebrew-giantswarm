require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/aaaea1b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "aaaea1b"
  # openssl dgst -sha256 <file>
  sha256 "d4ea446064481ba23e4206f99fc69be482451406b062fc58319da4e4baa30c41"
  def install
    bin.install "opsctl"
  end
end
