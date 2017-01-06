# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Homescript < Formula
  desc ""
  homepage "https://github.com/Shashikant86/homebrew-taps"
  url "https://github.com/Shashikant86/HomeScript/archive/__VERSION__.tar.gz"
  version "__VERSION__"
  sha256 "__SHA__"


  def install
   
    bin.install'homebrew/homescript'
	  
  end
end
