pets = ["Billie","Judy","Sunday","Luna","Marlo","Grumpy Cat","Skittles","Pheonix","Mochi"]

foods = ["tacos","stew","casseroles","steaks","salads"]

colors = ["red","blue","yellow","green","orange","pruple"]

people = ["chris","jamie","roni","brandon","KC","patsy"]

kitchen = ["knives","forks","plates","bowls","oven"]



def output_array_element(array)
  counter = 0 
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
end



output_array_element(colors)
