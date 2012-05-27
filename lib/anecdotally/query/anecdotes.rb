require_relative('base')
require_relative('../api')

class Anecdotes < Base
  def initialize(api)
    super(api, "anecdotes")
  end
end
