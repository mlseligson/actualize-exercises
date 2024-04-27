# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.

require 'csv'                                               # Import csv library

def write_csv(file_path, data)                              # define a method that takes file_path and data and writes csv data to csv file
  headers = data.first.keys                                 # get array of keys from first hash in array data, assign to headers
  CSV.open(                                                 # open CSV file using
    file_path,                                              # it's file_path,
    'w',                                                    # access set to writable,
    write_headers: true,                                    # write_headers set to true,
    headers: headers                                        # and the extracted headers
  ) do |csv|                                                # define callback for when filesystem ready, pass csv
    data.each do |row|                                      # begin each loop on array data
      csv << row.values                                     # write array of row values to csv stream
    end
  end
end

file_path = 'data.csv'                                      # define path_path
data = [                                                    # define data to write to csv file
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # call write_csv method defined above
