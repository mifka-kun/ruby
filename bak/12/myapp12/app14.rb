def show_book book
    # выводит на экран записную книгу
    puts "================================================================================"
    book.keys.each do |key|
        age = book[key]
        puts "Name: #{key}, age: #{age}"
    end
    puts "================================================================================"
end

book1 = { 'fgjgfjgfj' => 99, 'dafug' => 87}
show_book book1

book2 = {'hkjbhkh' => 9, 'yruruyruirf' => 999}
show_book book2