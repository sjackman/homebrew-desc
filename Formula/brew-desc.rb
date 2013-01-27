require 'formula'

class BrewDesc < Formula
  homepage 'https://github.com/telemachus/brew-desc/'
  url 'https://github.com/telemachus/brew-desc.git', :use => :git
  version '0.0.1'

  skip_clean 'bin'

  def install
    bin.install 'brew-desc.rb'
    (bin+'brew-desc.rb').chmod 0755
  end
end
