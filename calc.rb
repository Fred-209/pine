HOURS_IN_YEAR = 24 * 360
MIN_IN_YEAR = HOURS_IN_YEAR * 60
MINUTES_IN_DECADE = MIN_IN_YEAR * 10
SECONDS_IN_MY_AGE = MIN_IN_YEAR * 60 * 36
AUTHORS_AGE_IN_SECONDS = 1025000000 / 60 / MIN_IN_YEAR
puts "How many hours are in a year?"
puts "There are #{HOURS_IN_YEAR} hours in a year and #{MIN_IN_YEAR} minutes\
  in a year"
puts "There are #{MINUTES_IN_DECADE} minutes in a decade."
puts "I am #{SECONDS_IN_MY_AGE} seconds old"
puts "Chris Pine is #{AUTHORS_AGE_IN_SECONDS} years old."