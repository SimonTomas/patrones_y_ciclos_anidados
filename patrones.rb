num = ARGV[0].to_i

# Cuadrado
def letra_o(n)
    puts "*" * n
    (n-2).times do
        n.times do |j|
            if j == 0 || j == (n-1)
                print "*"
            else
                print " "
            end
        end
        puts
    end
    puts "*" * n
end
letra_o(num)

# Letra i
def letra_i(n)
    puts "*" * n
    (n-2).times do
        n.times do |j|
            if j == (n/2)
                print "*"
            else
                print " "
            end
        end
    puts
    end
puts "*" * n
end
letra_i(num)

# Letra Z
def letra_z(n)
    puts "*" * n
    (n-2).times do |i|
        n.times do |j|
            if (j == (n-2)) && (i == 0)
                print "*"
            elsif (j == (n/2)) && (i == ((n-3)/2))
                print "*"
            elsif (j == 1) && (i == (n-3))
                print "*"
            else
                print " "
            end
        end
    puts
    end
puts "*" * n
end
letra_z(num)

# Letra X
def letra_x(n)
    a = 0
    b = n-1
    n.times do |i|
        n.times do |j|
            if (i == j)
                print "*"
            elsif (i == a) && (j == b) 
                print "*"
            else
                print " "
            end
        end
        a+=1
        b-=1
    puts
    end
end
letra_x(num)

# Numero Cero
def numero_cero(n)
    puts "*" * n
    (n-2).times do |i|
        n.times do |j|
            if j == 0 || j == (n-1)
                print "*"
            elsif (i == (j-1))
                print "*"
            else
                print " "
            end
        end
        puts
    end
    puts "*" * n
end
numero_cero(num)

# Navidad
def navidad(n)
    a = 1
    b = 0
    c = 1
    d = 2
    e = 3
    cont_esp = " "
    (n+2).times do |i|
        (n+2).times do |j|
            if (i == (n+1)) && (j == a)
                print "*"
                a+=2
            elsif ((i == n) || (i == (n-1))) && (j == (n-(n/2)))
                print "*"
            elsif (i == 0) && j == (n-(n/2))
                print "*"
            elsif (i == (n-4)) && ((j == d) && (d < n))
                print "*"
                d += 2
            elsif (i == (n-3)) && (j == c)
                print "*"
                c+=2
            elsif (i == (n-2)) && (j == b)
                print "*"
                b+=2
            else
                print " "
            end
        end
        puts
    end
end
navidad(num)
# def navidad(n)
#     a = 0
#     b = 0
#     (n+2).times do |i|
#         (n+2).times do |j|
#             if (i == 6) && ((j == 1) || (j == 3) || (j == 5))
#                 print "*"
#             elsif ((i == 5) || (i == 4)) && (j == 3)
#                 print "*"
#             elsif (i == 3) && ((j == 0) || (j == 2) || (j == 4) || (j == 6))
#                 print "*"
#             elsif (i == 2) && ((j == 1) || (j == 3) || (j == 5))
#                 print "*"
#             elsif (i == 1) && ((j == 2) || (j == 4))
#                 print "*"
#             elsif (i == 0) && ((j == 3))
#                 print "*"
#             else
#                 print " "
#             end
#         end
#         puts
#     end
# end