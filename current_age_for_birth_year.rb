# returns the age of a person based on the year of birth

def current_age_for_birth_year(birth_year)
  current_age = Date.today.year - birth_year
end
