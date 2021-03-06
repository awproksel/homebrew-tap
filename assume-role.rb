# This file was generated by GoReleaser. DO NOT EDIT.
class AssumeRole < Formula
  desc "A convenience CLI for assuming temporary credentials for Amazon Web Services"
  homepage "https://github.com/awproksel/assume-role/"
  url "https://github.com/awproksel/assume-role/releases/download/v0.1.0/assume-role_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "f66de64e340216434be1834955e1556b3ed04c66b20d147fdb9006f05f787dda"

  def install
    bin.install "assume-role"
  end
end
