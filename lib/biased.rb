require "biased/client"

# Namespace for everything in the biased codebase.
# @since 0.0.1
module Biased
  require "wikipedia"
  Wikipedia.Configure {
    protocol "https"
  }
end

