require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f9ff6f5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f9ff6f5"
  # openssl dgst -sha256 <file>
  sha256 "dd24d3649e8e6e403b236055fca1320b4c87427652c571b89701e09833f31bcc"
  def install
    bin.install "opsctl"
  end
end
