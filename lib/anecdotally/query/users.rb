require 'anecdotally/api'
require 'anecdotally/query/base'

class Users < Base
  def initialize(api)
    super(api, "users")
  end
end
