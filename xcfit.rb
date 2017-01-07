# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Xcfit < Formula
  desc "XCFit: Full Stack BDD framework for iOS app"
  homepage "https://shashikant86.github.io/XCFit/"
  url "https://github.com/Shashikant86/XCFit/archive/v2.0.3.tar.gz"
  sha256 "0e825fd1439bc2cec4a58f45f975ed12fdff3bfe246d0820aa8d44a8f8421c19"

  def install
    bin.install 'homebrew/xcfit'
  end
end
