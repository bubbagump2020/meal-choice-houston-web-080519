# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice (meat_choice)
  if meat_choice == nil
    meat_choice = "meat"
  else
    return meat_choice
  end
end