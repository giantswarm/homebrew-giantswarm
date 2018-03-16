require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2cb954a/opsctl-darwin-amd64.tar.gz", :using => GitHubReleaseDownloadStrategy
  version "2cb954a"
  # openssl dgst -sha256 <file>
  sha256 "603868cb0fef8cb56dc484ac9a256dda6fdc45ae34e41f01e173d73f685cbc63"
  def install
    bin.install "opsctl"
  end
end
