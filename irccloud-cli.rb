# This file was generated by GoReleaser. DO NOT EDIT.
class IrccloudCli < Formula
  desc "Text-mode terminal client for IRCCloud"
  homepage "https://github.com/termoose/irccloud"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/termoose/irccloud/releases/download/v0.1.2/irccloud_0.1.2_Darwin_x86_64.tar.gz"
    sha256 "cc19a3d7bfc9fd541b65975f6e3429d377ca582b370a67515a3d54ab36fe4c32"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/termoose/irccloud/releases/download/v0.1.2/irccloud_0.1.2_Linux_x86_64.tar.gz"
      sha256 "f17b547d161b40feb4a079106d35e5c92c743b98589af77f63f392f3a7ba7dd1"
    end
  end

  def install
    bin.install "irccloud"
  end
end
