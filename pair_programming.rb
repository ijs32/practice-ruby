# i = 0
# 11.times do
#   p i
#   i += 1
# end

# sams_recipes = ["crepes", "lasagna", "sushi", "noodles", "pizza", "burgers", "bread", "cake", "eggs", "donuts"]
# sallys_languages = ["french", "spanish", "italian", "japanese", "chinese"]

# i = 0
# while i < sams_recipes.length
#   if sams_recipes[i] == "crepes"
#     sams_answer = true
#   end
#   i += 1
# end

# i2 = 0
# while i2 < sallys_languages.length
#   if sallys_languages[i2] == "french"
#     sallys_answer = true
#   end
#   i2 += 1
# end

# if sams_answer == true || sallys_answer == true
#   puts "you guys should get married"
# end
# array = []
# nums_array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
# 5.times do
#   acct_num = []
#   puts "enter a first name: "
#   first_name = gets.chomp
#   puts "enter a last name: "
#   last_name = gets.chomp
#   email_address = "#{first_name[0].downcase}#{last_name.downcase}@gmail.com" #this creates an email address for them
#                                                                              # cuz that makes more sense to me

#   10.times do
#     acct_num << nums_array.sample  #this grabs random samples from the nums_array at the top going 1-9
#   end
#   acct_num = acct_num.join("") # this turns the account number array into a single string of numbers

#   hash = {}

#   hash["first name"] = first_name
#   hash["last name"] = last_name
#   hash["email address"] = email_address
#   hash["account number"] = acct_num

#   array << hash
# end

# p array
