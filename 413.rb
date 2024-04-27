# QUESTION 1
# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.

require "geocoder"                                   # Import geocoder to make available for use

addresses = [                                        # Define array of 3 strings representing addresses
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # Begin looping through addresses with .each
  result = Geocoder.search(address).first            # Run Geocoder.search on the address and store first result in variable result
  if result                                          # Check if result exists
    latitude = result.latitude                       # Access latitude property of result and assign to latitude
    longitude = result.longitude                     # Access longitude property of result and assign to longitude
    
    puts "Address: #{address}"                       # Output address, latitude, and longitude
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # If result is nil, output "unable to locate" message
  end
end



