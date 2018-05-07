require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/62ccdc7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "62ccdc7"
  # openssl dgst -sha256 <file>
  sha256 "ec24111f80d501506970942ea0c8841c01b771182f328a9206153ca3ed3212fd"
  def install
    bin.install "opsctl"
  end
end
