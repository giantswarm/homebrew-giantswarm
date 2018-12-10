require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4484399/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4484399"
  # openssl dgst -sha256 <file>
  sha256 "147624f6caae933997ffc158dd606fb80b3d6d680e166c62a0831cf493ffb4c3"
  def install
    bin.install "opsctl"
  end
end
