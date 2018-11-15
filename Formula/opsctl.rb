require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6314c80/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6314c80"
  # openssl dgst -sha256 <file>
  sha256 "54f99dd7d59c5734a1f70f2dfabc5b0cb10bc31e3a2a2fc4e34a1326e0bd9754"
  def install
    bin.install "opsctl"
  end
end
