require_relative('base')
require_relative('../api')

class Programs < Base
  def initialize(api)
    super(api, "programs")
  end
end