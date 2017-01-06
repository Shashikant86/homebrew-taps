# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Homescript < Formula
  desc ""
  homepage ""
  url "https://github.com/Shashikant86/HomeScript/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "ded07525f4b59629a19196bc113bfb05d6b383de978577ef2a78cbc3262143ed"


  def install
   
    bin.install 'homescript'
	  
  end
end
