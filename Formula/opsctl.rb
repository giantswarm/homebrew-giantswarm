require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ac75eef/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ac75eef"
  # openssl dgst -sha256 <file>
  sha256 "7713668692ba0468ed07e368bf854dedea43f83c9f9a29c36995d18de19ca0f8"
  def install
    bin.install "opsctl"
  end
end
