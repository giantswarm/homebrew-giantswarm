require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4415ae1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4415ae1"
  # openssl dgst -sha256 <file>
  sha256 "4baf8fe8f9078791b288fc1ae6bbef6615459dc3feb846508723bb01dc04c189"
  def install
    bin.install "opsctl"
  end
end
