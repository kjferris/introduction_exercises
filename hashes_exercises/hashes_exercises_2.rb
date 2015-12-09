# The bang method makes the merge method mutate

first_name = {name: 'kyle'}
last_name = {last_name: 'jacobs'}

first_name.merge(last_name)
first_name.merge!(last_name)