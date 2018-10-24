require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/01c70bc/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "01c70bc"
  # openssl dgst -sha256 <file>
  sha256 "921dccc395056f66c34974a16c1c3dc024ce5b2c4daedcf3eee3bc2eb658778a"
  def install
    bin.install "opsctl"
  end
end
