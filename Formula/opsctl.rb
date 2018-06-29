require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b32e792/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b32e792"
  # openssl dgst -sha256 <file>
  sha256 "7b75a1670bf28930ac9cd2a527569bde710ef81bd7e09fc8c478c3db00d2eaa1"
  def install
    bin.install "opsctl"
  end
end
