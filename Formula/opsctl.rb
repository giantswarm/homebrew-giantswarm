require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fff7e3c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fff7e3c"
  # openssl dgst -sha256 <file>
  sha256 "7ffebc3641d8cb252f046468b510dcd096ec1a6dc38b252435d4237538b03cce"
  def install
    bin.install "opsctl"
  end
end
