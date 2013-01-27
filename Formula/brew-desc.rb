require 'formula'

class BrewDesc < Formula
  url 'git://github.com/telemachus/brew-desc'
  homepage 'https://github.com/telemachus/brew-desc'
  version '0.0.1'

  def install
    prefix.install 'bin'
    (bin+'brew-desc.rb').chmod 0755
  end
end
