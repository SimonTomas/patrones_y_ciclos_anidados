num = ARGV[0].to_i

cont = 0
num.times do |i|
    (i+1).times do |j|
        cont +=1
        print cont
    end
    print " "
    cont = 0
end
puts