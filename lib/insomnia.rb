require "insomnia/version"

module Kernel
  def sleep(_)
    raise "Don't use sleep in your code"
  end
end
