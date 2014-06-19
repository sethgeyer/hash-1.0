require_relative 'people'

# What was the description of the last correspondence with sue?


last_communication_description = PEOPLE["sue"][:correspondence][-1][:description]

p last_communication_description