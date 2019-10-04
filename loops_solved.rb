def median(list)
    if list.size%2 == 1
        return list[list.size/2]
    else
        return(list[(list.size/2)-1] + list[list.size/2])/2.0
    end
end

#puts "the median is #{median([1,2,3])}" #2
#puts "the median is #{median ([1,2,3,4])}" #2.5

def starts_with(list,num)
    if list[0] == num
        return true
    end
    return false
end
#puts "does it start with the number: #{starts_with([1,2,3,4],1)}"

def avg(list)
    total = 0 
    list.each do |x|
        total += x
    end 
    total /= list.size.to_f
    return total
end

#puts "the mean is #{avg([2,4,6])}" #4

def stan_dev(list)
    mean = avg(list)
    sum_of_sqr=0
    list.each do |x|
        sum_of_sqr += ((x-mean)*(x-mean))
    end
    sum_of_sqr = sum_of_sqr/list.size
    return Math.sqrt sum_of_sqr
end
#puts "The standard deviation is #{stan_dev([1,2,3,4])}"

def mode(list)
    max_count = 0
    mode = list[0]
    list.each do |x|
        count = 0 
        list.each do |y|
            if x == y 
                count += 1
            end
        end
        if count > max_count
            max_count += count
            mode = x
        end
    end
    return mode
end
#puts "the mode is #{mode([1,2,3,4,4])}" #4
#puts "the mode is #{mode([3,1,3,4,2])}" #3

def is_increase(list)
    (list.size-1).times do |x|
        if list[x] >= list[x + 1]
            return false
        end
    end
    return true
end
#puts "are the numbers increasing: #{is_increase([1,2,3,4])}"
#puts "are the numbers increasing: #{is_increase([4,3,2,1])}"

def nums_cats(cats)
    count = 0
    (cats.size-2).times do |i|
        slice = cats[i..(i+2)]
        if slice == "cat"
            count += 1
        end
    end
    return count
end

#puts "there are #{nums_cats("catdogcat")} cats"#2
#puts "there are #{nums_cats ("dogcatdogcatdogcatdogcatcatcatcatacatcatcat")} cats" #10

def threed(list)
    list.size.times do |i|
        if list[i] == 3
            if list[i] == list[i+1]
                return false
            end
        end
    end
    if list.count(3) != 3
        return false
    end
    return true
end

puts "is there 3 3s and no touching threes: #{threed([3,0,3,0,3,0])}" #true
#puts "is there 3 3s and no touching threes: #{threed ([3,4,1,5,6,3])}" #fasle
#puts "is there 3 3s and no touching threes: #{threed([3,3,4,5,3,0])}" #false

def same_first_last(list)
    if list.length <= 1
        return false
    end
    if list[0] != list[list.size-1]
        return false
    end
    return true
end
#puts "is the list longer than 2 and has the same first and last: #{same_first_last([1,0])}"#false
puts "is the list longer than 2 and has the same first and last: #{same_first_last([1,0,0,0,1])}"#true

def get_sandwich(sandwich)
    slice = sandwich[(5)...(sandwich.size-5)]
    return slice
end

puts "I have a #{get_sandwich("breadhambread")} sandwich"#ham
#puts "I have a #{get_sandwich("breadswisscheesebread")} sandwich"
#puts "I have a #{get_sandwich("breadbreadbread")} sandwich"

def shift_left(list)
    nlist = []
    list.each do |i|
       nlist.push(list[i-2])
    end
    return nlist
end
puts "the new list is #{shift_left([1,2,3,4,5])}"

def sumlist(list)
    sum = 0
    list.each do |i|
        sum = sum + i
    end
    return sum
end

def can_balance(list)
    list.size.times do |i|
        slice = list[(0)...(i)]
        rest = list[(i)...(list.size-1)]
        if sumlist(slice) == sumlist(rest)
            return true
        end
    end
    return false
end
puts "You can balance this list: #{can_balance([1,2,3,6])}"

def count_code(str)
    count = 0
    (str.size-3).times do |i|
        slice = str[i...(i+2)]
        if slice == "co"
            if str[i+3] == "e"
                count += 1
            end
        end
    end
    return count
end
puts "there are: #{count_code("codecopecore")} co_e's"

def middleway(l1,l2)
    mid1 = l1[l1.size/2] 
    mid2 = l2[l2.size/2]
    nlist = []
    return nlist.push(mid1).push(mid2)
end
puts "the new list is #{middleway([1,2,3],[4,5,6])}"

def either_2_4(list)
    count = 0
    list.each do |i|
        if list[i] == 2 || list[i] == 4
            if list[i+1] == 2 ||  list[i+1] == 4
                count += 1
            end
        end
    end
    if count == 1
        return true
    else
        return false
    end
end
puts "is there either 2 or 4 next to each other: #{either_2_4([1,2,3,4,4,6])}"

def max_span(list)
    max = 0
    num= 1
    list.each do |i| 
        if list[i] != list[i+num]
            num +=1
        end
        if num > max
            max += num
        end
    end
    return max
end
puts "the largest diffrence is #{max_span([1,2,4,3,100,3,1,5])}" 