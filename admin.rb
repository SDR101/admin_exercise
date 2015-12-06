def user_permission
puts "Have you paid your bills?"
  paid = gets.strip
puts "Have you ever cancelled a deal?"
  cancelled = gets.strip
puts "Are you an admin?"
  admin = gets.strip
puts "Are you signed in?"
  signed_in = gets.strip
  if paid == "no" or cancelled == "yes"
  puts "Go away!"
  elsif signed_in == "yes" and admin == "yes"
  puts "You can see and change all of the pages"
  elsif signed_in == "yes" and admin == "no"
  puts "You can see all the pages."
  else  puts "you can't see any pages, please sign in."
  end
end

user_permission


#you run a site that offers a matching service between vendors selling laptops and customers
#..looking to purchase; you charge a fee to be listed as a vendor
#your site's users must sign in and if they are an admin they are able to make changes to the site

########################################################

#write a function "user_permission" that accepts four parameters: signed_in, admin, paid, and canceled

#ask the user if they pay their bills (yes/no)
#store their answer in a variable

#ask the user if they have canceled a deal (yes/no)
#store their answer in a variable

#ask the user if they are an admin (yes/no)
#store their answer in a variable

#ask the user if they are signed in (yes/no)
#store their answer in a variable

#if the user doesn't pay their bills or has canceled a deal, show "go away!"
#if the user is signed in and they are an admin, show "you can see see and change all the pages!"
#if you user is signed in but they are not an admin, show "you can see all the pages!"
#if the user is not signed in, show "you can't see any of the pages, please sign in!"



# call the function
