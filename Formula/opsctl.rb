require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/166d644/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "166d644"
  # openssl dgst -sha256 <file>
  sha256 "5572d0e38fec2f6e8e9e4227413bc2c1f09ce54eb334f50f5cab5089c7863c42"
  def install
    bin.install "opsctl"
  end
end
