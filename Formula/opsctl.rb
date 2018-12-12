require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9c135fa/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9c135fa"
  # openssl dgst -sha256 <file>
  sha256 "ece3e2eff04e0b5ccbd2016a45a33b483a5eb7ce4af6aaec7004d87130bf9eb8"
  def install
    bin.install "opsctl"
  end
end
