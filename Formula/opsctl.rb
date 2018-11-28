require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7a5061d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7a5061d"
  # openssl dgst -sha256 <file>
  sha256 "96cb3846ba73053e09646c32201106e615f4163811e0b290a23bd938a5f63fde"
  def install
    bin.install "opsctl"
  end
end
