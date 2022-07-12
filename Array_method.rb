class Array
    def method
array=[1,1,2,5,7,9,0,5,7]
array.each{|i|
    if i > 1
    p "puts #{i}"
end
}
end
end
b=Array.new
b.method
