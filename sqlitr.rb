# This file was generated by GoReleaser. DO NOT EDIT.
class Sqlitr < Formula
  desc "sqlitr is a trivial Go/CGo SQLite CLI"
  homepage "https://github.com/neilotoole/sqlitr"
  version "0.1.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/neilotoole/sqlitr/releases/download/v0.1.7/sqlitr_0.1.7_darwin_amd64.tar.gz"
    sha256 "a6906c0dc6dcd807c2fc644bc5b51beebe331008e585c5db0690e70103dee987"
  elsif OS.linux?
  end

  def install
    bin.install "sqlitr"
  end
end
