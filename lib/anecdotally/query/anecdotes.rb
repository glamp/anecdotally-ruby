require 'anecdotally/api'
require 'anecdotally/query/base'

class Anecdotes < Base
  def initialize(api)
    super(api, "anecdotes")
  end
end
