def run_5_times
    x = 0
    while x < 55
        yield x
        x += 1
    end
end

run_5_times {|i| puts "g _ man, index: #{i}"}