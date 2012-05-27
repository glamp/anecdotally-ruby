require 'anecdotally/api'
require 'anecdotally/query/base'

class Programs < Base
  def initialize(api)
    super(api, "programs")
  end
end