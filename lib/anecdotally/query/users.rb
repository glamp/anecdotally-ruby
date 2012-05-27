require_relative('base')
require_relative('../api')

class Users < Base
  def initialize(api)
    super(api, "users")
  end
end
