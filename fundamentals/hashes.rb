x = {first: 'Ricky', last: 'Aguayo'}
y = {}
puts x[:first], x[:last]
x.delete(:first)
puts x.empty?
puts y.empty?
puts x.has_key?(:first)
puts x.has_value?('Bob')