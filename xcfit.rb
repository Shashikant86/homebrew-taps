# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/v2.0.3.tar.gz"
  sha256 "b2f388c49f1757b5db7f3aea89bd4d857a3fdd1c1489bdcb5479c6fea2708615"

  def install
    bin.install 'homebrew/xcfit'
  end
end
