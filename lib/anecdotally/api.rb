require 'json'
require 'HTTParty'

class API
  include HTTParty
  base_uri 'anecdotal.ly/api'
  
  def initialize(apikey)
    @apikey = apikey
  end
  
  def execute(endpoint, filter={})
    #define the api extension we're going to call
    endpoint = "/" + endpoint
    #set the payload
    filter[:apikey] = @apikey
    options = {:query => filter }
    #call the web service
    response = self.class.get(endpoint, options)
    
    if response["status"]=="success"
      return response["response"]
    else
      return {}
    end
  end  
end
