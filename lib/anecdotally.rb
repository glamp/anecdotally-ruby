require_relative 'anecdotally/api'
require_relative 'anecdotally/query/anecdotes'
require_relative 'anecdotally/query/users'
require_relative 'anecdotally/query/programs'

class Anecdotally
  def initialize(apikey)
    @api = API.new(apikey)
  end
  
  def anecdotes
    Anecdotes.new(@api)
  end
  
  def programs
    Programs.new(@api)
  end
  
  def users
    Users.new(@api)
  end  
end



