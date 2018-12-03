require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a9e8c63/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a9e8c63"
  # openssl dgst -sha256 <file>
  sha256 "731f6d41404c2e6e16c15bb3105f75ed242824618fda7e2528fe68ad27b6ddd3"
  def install
    bin.install "opsctl"
  end
end
