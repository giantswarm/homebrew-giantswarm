require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/105fa6d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "105fa6d"
  # openssl dgst -sha256 <file>
  sha256 "fdf743a60e0066824eacca489c954ca01e1fd03d38bd82993193e51f35cc7d40"
  def install
    bin.install "opsctl"
  end
end
