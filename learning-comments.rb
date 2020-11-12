#shovel method adds to the end of an array
famous_cats = ["lil' bub","grumpy cat","Maru"]
famous_cats << "nala cat"
p famous_cats

# .push method also adds to the end of an array
infamous_cats = ["sheba","elsa","kitty"]
infamous_cats.push("Lord Snow")
p infamous_cats

# .unshift method adds to the front of an array
dumb_cat = ['skittls','bean','ben']
dumb_cat.unshift("karen")
p dumb_cat

# .pop method removes the last item from an array
silly_cat =["piddle","poot","winston"]
silly_cat.pop
p silly_cat

# .shift method removes first item on the array
bad_cat = ["steve","greg","jim"]
bad_cat.shift
p bad_cat

# accessing the index of an array and finding index number
cats = ['stevie','jo','sheba','elsa']
p cats[0]
p cats[1]
p cats[3]
p cats[-1]
p cats[-2]
p cats.index('jo')
p cats.index('sheba')





