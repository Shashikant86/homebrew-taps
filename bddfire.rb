# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Bddfire < Formula
  desc ""
  homepage ""
  url "https://github.com/Shashikant86/bddfire/archive/v2.0.6.tar.gz"
  sha256 "9988a94421fad6016d4bed02a568c907a27c9fea1046bc532a31df9edbcee4ad"

  # depends_on "cmake" => :build

  def install
    bin.install 'homebrew/bddfire'
  end
end
