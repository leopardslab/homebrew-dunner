# This file was generated by GoReleaser. DO NOT EDIT.
class Dunner < Formula
  desc "A Docker based task runner tool"
  homepage "https://github.com/leopardslab/Dunner"
  version "2.1.3"

  if OS.mac?
    url "https://github.com/leopardslab/dunner/releases/download/v2.1.3/dunner_2.1.3_darwin_x86_64.tar.gz"
    sha256 "8487fc26a116071cf060d55acb61dc32f43b2e0b44961ad55a7317eb5f6dafa5"
  elsif OS.linux?
    url "https://github.com/leopardslab/dunner/releases/download/v2.1.3/dunner_2.1.3_linux_x86_64.tar.gz"
    sha256 "d5f7b402d9de46e07091c117be2ed22380b668beedaa9947d75240ab7b6794d3"
  end

  def install
    bin.install "dunner"
  end

  test do
    system "#{bin}/dunner version"
  end
end
