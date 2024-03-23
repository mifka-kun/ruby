hh = {'cat' => ['кошка', 'кот'], 'dog' => ['собака', 'пес'], 'girl' => ['девочка']}

hh.each_value do |value|
    puts "всего переводов: #{value.size}"
end