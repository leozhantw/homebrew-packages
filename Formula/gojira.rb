# This file was generated by GoReleaser. DO NOT EDIT.
class Gojira < Formula
  desc "Save your time on Jira operation through the command line."
  homepage "https://github.com/leozhantw/gojira"
  version "1.2.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/leozhantw/gojira/releases/download/v1.2.1/gojira_1.2.1_Darwin_x86_64.tar.gz"
    sha256 "01f42e5cf0f1db214c9ac65304a1c781f063f051ce30e6e354bbf9801519f058"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/leozhantw/gojira/releases/download/v1.2.1/gojira_1.2.1_Linux_x86_64.tar.gz"
    sha256 "065ce106fd1490d9d7b40dd8696a12901e49dfdef8c0edab3f08e9be8c5a079e"
  end

  def install
    bin.install "gojira"
  end
end
