require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1c663d2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1c663d2"
  # openssl dgst -sha256 <file>
  sha256 "88c5edb130de38d80e64bd09a3df3a1105cbb92bd3b4aba0e34a34e6e87005ca"
  def install
    bin.install "opsctl"
  end
end
