require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/47c2051/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "47c2051"
  # openssl dgst -sha256 <file>
  sha256 "1703d6fe4044cf6501fdb59158f5bf7fe0eae17791b7bd36cf26b787ff6f72a3"
  def install
    bin.install "opsctl"
  end
end
