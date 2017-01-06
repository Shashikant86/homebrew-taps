# Documentation: https://github.com/Homebrew/brew/blob/master/docs/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Homescript < Formula
  desc ""
  homepage "https://github.com/Shashikant86/homebrew-taps"
  url "https://github.com/Shashikant86/HomeScript/archive/v2.0.0.tar.gz"
  version "v2.0.0"
  sha256 "90cd809cb27c61632897d7dd721c139ac985b16234885da0194ede326154b7ec"
 


  def install
   
    bin.install'homebrew/homescript'
	  
  end
end
