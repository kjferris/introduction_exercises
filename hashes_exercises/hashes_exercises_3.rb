name_age = {tom: '25', april: '54', sam: '10'}

p name_age.keys
p name_age.values

name_age.each { |k, v| puts "The keys are #{k} and values are #{v}"}