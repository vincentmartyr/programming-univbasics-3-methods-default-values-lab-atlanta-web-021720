# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1, veg2, protein = 'meat')
 p "What a nutrious meal!"
 p "A plate of #{protein} with #{veg1} and #{veg2}."
end

puts meal_choice("broccoli", "macaroni")

puts meal_choice("broccoli", "macaroni", "tofu")
