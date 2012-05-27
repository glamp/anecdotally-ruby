require_relative "../../lib/anecdotally"


test = Anecdotally.new("4f947b4ebd8ad50e49000000")

ap test.anecdotes.find_all()
puts "*"*80
ap test.anecdotes.find_one()
puts "*"*80
ap test.anecdotes.find({:category => "sports"})
puts "*"*80
ap test.programs.find_all()
puts "*"*80
ap test.programs.find_one()
puts "*"*80
ap test.programs.find({:genre => "comedy"})
puts "*"*80
ap test.users.find_all()
puts "*"*80
ap test.users.find_one()
puts "*"*80
ap test.users.find({:first_name => "greg"})
puts "*"*80