require 'anecdotally/api'
require 'anecdotally/query/anecdotes'
require 'anecdotally/query/users'
require 'anecdotally/query/programs'

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



