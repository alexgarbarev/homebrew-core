
class XcResave < Formula
  desc "Force Xcode to re-save a project from command line"
  homepage "https://github.com/cezheng/xc-resave"
  url "https://github.com/alexgarbarev/xc-resave/archive/0.0.2.tar.gz"
  sha256 "4b0d7aa404091a54094378853f9c674aa666dd9aa6f9ee80bceb4fea9d6a2489"

  def install
    system "make"
    bin.install "xc-resave"
  end

end
