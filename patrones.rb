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
    a = 0
    b = n-1
    print "*" * n
    (n-1).times do |i|
        (n-1).times do |j|
            if (i == a) && (j == b) 
                print "*"
            else
                print " "
            end
        end
        a+=1
        b-=1
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
def navidad(num)
    def arbol(num)
        a = (num-2)
        b = 1
        c = 1
        (num-1).times do |i|
            (b).times do |j|
                if i.even?
                    a.times do
                        print " "
                    end
                    c.times do
                        print "* "
                    end
                    a.times do
                        print " "
                    end
                else j.odd?
                    a.times do
                        print " "
                    end
                    c.times do
                        print "* "
                    end
                    2.times do
                        print " "
                    end
                end
                a-=1
                c+=1
            end
            puts  
        end
    end
    arbol(num)
    def tronco(num)
            (num-3).times do
            print " " * (num-2)
            puts "*"
            end
    end
    tronco(num)
    def raiz(num)
        (num-2).times do
            print " *"
        end
        puts
    end
    raiz(num)
end
navidad(num)