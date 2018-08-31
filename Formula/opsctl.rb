require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f8bf74b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f8bf74b"
  # openssl dgst -sha256 <file>
  sha256 "02548bd1e0d9cccff5e977052ba378795c044ccfeb3f9a9297661fe9f4b2d0a4"
  def install
    bin.install "opsctl"
  end
end
