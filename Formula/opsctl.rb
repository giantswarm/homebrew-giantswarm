require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/43aee22/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "43aee22"
  # openssl dgst -sha256 <file>
  sha256 "2b3f2d842224e68600140f0fbe9c088cbbb3f074562ea5ae54af131fcba5ce5a"
  def install
    bin.install "opsctl"
  end
end
