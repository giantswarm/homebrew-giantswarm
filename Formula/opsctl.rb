require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9f7c348/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9f7c348"
  # openssl dgst -sha256 <file>
  sha256 "793f298ffaf9fa5289ba01162cf1cec881d9e94bc6d81bd0538aa23801e2f5b8"
  def install
    bin.install "opsctl"
  end
end
