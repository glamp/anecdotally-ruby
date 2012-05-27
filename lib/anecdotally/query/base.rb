
class Base
  def initialize(api, endpoint)
    @api = api
    @endpoint = endpoint
  end
  
  def find_one()
    @response = @api.execute(@endpoint, {:limit => 1}) || {}
  end
  
  def find_all()
    @response = @api.execute(@endpoint) || {}
  end
  
  def find_by_id(_id)
    @response = @api.execute(@endpoint, {:_id => _id}) || {}
  end
  
  def find(filter)
    @response = @api.execute(@endpoint, filter) || {}
  end
end