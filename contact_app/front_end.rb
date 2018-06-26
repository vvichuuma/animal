require "unirest"

system "clear"


puts "PLese enter value"
input = gets.chomp


if input == "1"

  response = Unirest.get("http://localhost:3000/vishnu")

  con = response.body 
  p JSON.pretty_generate(con)

elsif input == "2" 

      response = Unirest.get("http://localhost:3000/vicky")

  conn = response.body 
  p JSON.pretty_generate(conn)

else

  p "UNknow action"

end  



# puts "Choose an Option" 
# puts "[1] Shows one contact"
# puts "[2] shows all Contacts"

# input = gets.chomp

# response = Unirest.get("http://localhost:3000/vishnu")

# if input == 1 
  
# response = Unirest.get("http://localhost:3000/vishnu")
# contact = response.body

# puts JSON.pretty_generate(contact)

# elsif input == 2
  
#   response = Unirest.get("http://localhost:3000/vicky")

#  contact = response.body

#  puts JSON.pretty_generate(contact)

# else
#   puts "Fuck You"

# end









