require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9b3fdb1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9b3fdb1"
  # openssl dgst -sha256 <file>
  sha256 "6de4a9b077b0ff1a5852ea869b145b3e97bdad0b38a3949b44df7b7e7b98b521"
  def install
    bin.install "opsctl"
  end
end
