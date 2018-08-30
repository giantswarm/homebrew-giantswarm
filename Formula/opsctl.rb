require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c582edd/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c582edd"
  # openssl dgst -sha256 <file>
  sha256 "83c80d8a580e3927579098c838b72af66fb7697844bcbac8d9d116119b974705"
  def install
    bin.install "opsctl"
  end
end
