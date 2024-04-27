# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # import sqlite3

db = SQLite3::Database.open 'test.db'                                              # Open SQLite3 database in file test.db
db.results_as_hash = true                                                          # Set option to return restuls in form of a hash
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # Execute SQL query to create a table images

image_path = 'image1.png'                                                          # set image_path to "image1.png"
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # run SELECT query on images table

first_result = results.next                                                        # get first result from query
if first_result                                                                    # if result exists,
  puts first_result['thumb_up']                                                    # output integer thumbs_up column
else
  puts 'No results found.'                                                         # if not, display no results message
end
