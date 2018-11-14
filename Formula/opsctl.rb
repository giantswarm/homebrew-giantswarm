require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/599aea9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "599aea9"
  # openssl dgst -sha256 <file>
  sha256 "977f3ef2d9d4f18b64b443bd7283b392d42c15338a4b08ea4f8e89f8105aba0c"
  def install
    bin.install "opsctl"
  end
end
