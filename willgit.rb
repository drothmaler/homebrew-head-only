require 'formula'

class Willgit < Formula
  homepage 'http://gitorious.org/willgit/mainline/'
  head 'https://gitorious.org/willgit/mainline.git'

  def install
    prefix.install 'bin'
  end
end
