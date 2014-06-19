require_relative 'people'

# What was the date of the first correspondence with joe?

first_communication = PEOPLE["joe"][:correspondence][0][:date]

p first_communication
