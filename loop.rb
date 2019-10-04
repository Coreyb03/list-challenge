# done = false

# while !done
    #puts "lol"
#end

# puts "give me your age: "
# $stdout.flush
# age = gets.chomp.to_i

# while age <0 
#     puts"get a brain, what is your age: "
#     $stdout.flush
#      age = gets.chomp.to_i
#  end

#i = 0
# while i <3
#     puts "hi m8"
#     i = i + 1
# end
# x = "BIGMAN"
# 8.times do 
#     puts "#{i}-hi"
#     i = i + 1 
# end
# i = 0
# while i <= 100
#     puts "#{i}"
#     i = i + 2
# end
# x = 0
# 51.times do
#     puts "#{x}"
#     x = x + 2
# end

#nums = [3,5,4,3,5,2,3,3,3]
#letters =["a","b","c","d"]
#puts "#{nums[2]}" #4
# total = 0
# nums.each do |n|
#     total = total + n
# end
# puts total
 
 

 def countts (paragraph)
     letters = 0
     i = 0
     ts = 0
     paragraph.size.times do |i|
         letters = letters + 1
         if paragraph[i] == "t" || paragraph[i] == "T"
             ts = ts + 1
         else 
             ts= ts + 0
         end
     end
     return ts
 end
 puts "there are #{countts("when in the Course of human events it becomes necessary for one people to dissolve the political bands which have connected them with another and to assume among the powers of the earth, the separate and equal station to which the Laws of Nature and of Nature's God entitle them, a decent respect to the opinions of mankind requires that they should declare the causes which impel them to the separation.
 We hold these truths to be self-evident, that all men are created equal, that they are endowed by their Creator with certain unalienable Rights, that among these are Life, Liberty and the pursuit of Happiness. — That to secure these rights, Governments are instituted among Men, deriving their just powers from the consent of the governed, — That whenever any Form of Government becomes destructive of these ends, it is the Right of the People to alter or to abolish it, and to institute new Government, laying its foundation on such principles and organizing its powers in such form, as to them shall seem most likely to effect their Safety and Happiness. Prudence, indeed, will dictate that Governments long established should not be changed for light and transient causes; and accordingly all experience hath shewn that mankind are more disposed to suffer, while evils are sufferable than to right themselves by abolishing the forms to which they are accustomed. But when a long train of abuses and usurpations, pursuing invariably the same Object evinces a design to reduce them under absolute Despotism, it is their right, it is their duty, to throw off such Government, and to provide new Guards for their future security. — Such has been the patient sufferance of these Colonies; and such is now the necessity which constrains them to alter their former Systems of Government. The history of the present King of Great Britain is a history of repeated injuries and usurpations, all having in direct object the establishment of an absolute Tyranny over these States. To prove this, let Facts be submitted to a candid world.
 He has refused his Assent to Laws, the most wholesome and necessary for the public good.
 He has forbidden his Governors to pass Laws of immediate and pressing importance, unless suspended in their operation till his Assent should be obtained; and when so suspended, he has utterly neglected to attend to them.
 He has refused to pass other Laws for the accommodation of large districts of people, unless those people would relinquish the right of Representation in the Legislature, a right inestimable to them and formidable to tyrants only.
 He has called together legislative bodies at places unusual, uncomfortable, and distant from the depository of their Public Records, for the sole purpose of fatiguing them into compliance with his measures.
 He has dissolved Representative Houses repeatedly, for opposing with manly firmness his invasions on the rights of the people.
 He has refused for a long time, after such dissolutions, to cause others to be elected, whereby the Legislative Powers, incapable of Annihilation, have returned to the People at large for their exercise; the State remaining in the mean time exposed to all the dangers of invasion from without, and convulsions within.
 He has endeavoured to prevent the population of these States; for that purpose obstructing the Laws for Naturalization of Foreigners; refusing to pass others to encourage their migrations hither, and raising the conditions of new Appropriations of Lands.
 He has obstructed the Administration of Justice by refusing his Assent to Laws for establishing Judiciary Powers.
 He has made Judges dependent on his Will alone for the tenure of their offices, and the amount and payment of their salaries.
 He has erected a multitude of New Offices, and sent hither swarms of Officers to harass our people and eat out their substance.
 He has kept among us, in times of peace, Standing Armies without the Consent of our legislatures.
 He has affected to render the Military independent of and superior to the Civil Power.
 He has combined with others to subject us to a jurisdiction foreign to our constitution, and unacknowledged by our laws; giving his Assent to their Acts of pretended Legislation:
 For quartering large bodies of armed troops among us:
 For protecting them, by a mock Trial from punishment for any Murders which they should commit on the Inhabitants of these States:
 For cutting off our Trade with all parts of the world:
 For imposing Taxes on us without our Consent:
 For depriving us in many cases, of the benefit of Trial by Jury:
 For transporting us beyond Seas to be tried for pretended offences:
 For abolishing the free System of English Laws in a neighbouring Province, establishing therein an Arbitrary government, and enlarging its Boundaries so as to render it at once an example and fit instrument for introducing the same absolute rule into these Colonies
 For taking away our Charters, abolishing our most valuable Laws and altering fundamentally the Forms of our Governments:
 For suspending our own Legislatures, and declaring themselves invested with power to legislate for us in all cases whatsoever.
 He has abdicated Government here, by declaring us out of his Protection and waging War against us.
 He has plundered our seas, ravaged our coasts, burnt our towns, and destroyed the lives of our people.
 He is at this time transporting large Armies of foreign Mercenaries to compleat the works of death, desolation, and tyranny, already begun with circumstances of Cruelty & Perfidy scarcely paralleled in the most barbarous ages, and totally unworthy the Head of a civilized nation.
 He has constrained our fellow Citizens taken Captive on the high Seas to bear Arms against their Country, to become the executioners of their friends and Brethren, or to fall themselves by their Hands.
 He has excited domestic insurrections amongst us, and has endeavoured to bring on the inhabitants of our frontiers, the merciless Indian Savages whose known rule of warfare, is an undistinguished destruction of all ages, sexes and conditions.
 In every stage of these Oppressions We have Petitioned for Redress in the most humble terms: Our repeated Petitions have been answered only by repeated injury. A Prince, whose character is thus marked by every act which may define a Tyrant, is unfit to be the ruler of a free people.
 Nor have We been wanting in attentions to our British brethren. We have warned them from time to time of attempts by their legislature to extend an unwarrantable jurisdiction over us. We have reminded them of the circumstances of our emigration and settlement here. We have appealed to their native justice and magnanimity, and we have conjured them by the ties of our common kindred to disavow these usurpations, which would inevitably interrupt our connections and correspondence. They too have been deaf to the voice of justice and of consanguinity. We must, therefore, acquiesce in the necessity, which denounces our Separation, and hold them, as we hold the rest of mankind, Enemies in War, in Peace Friends.
 We, therefore, the Representatives of the united States of America, in General Congress, Assembled, appealing to the Supreme Judge of the world for the rectitude of our intentions, do, in the Name, and by Authority of the good People of these Colonies, solemnly publish and declare, That these united Colonies are, and of Right ought to be Free and Independent States, that they are Absolved from all Allegiance to the British Crown, and that all political connection between them and the State of Great Britain, is and ought to be totally dissolved; and that as Free and Independent States, they have full Power to levy War, conclude Peace, contract Alliances, establish Commerce, and to do all other Acts and Things which Independent States may of right do. — And for the support of this Declaration, with a firm reliance on the protection of Divine Providence, we mutually pledge to each other our Lives, our Fortunes, and our sacred Honor.")} t's"
numbers = [1,3,4,2,6,6,8,10,11,122,1445322,97]
def evencount(list)
    e = 0
    list.each do |i|
        if i%2 == 0
            e = e + 1
        else 
            e = e - 0
        end
    end
    return e
end
puts "There are #{evencount(numbers)} even numbers."

numbers2=[9,6,1,4,10]

def sumlist(list)
    sum = 0
    list.each do |i|
        sum = sum + i
    end
    return sum
end
puts "The sum of the numbers is #{sumlist(numbers2)}" #30

def avglist(list)
    avg = 0.00 
    list.each do |i|
        avg = avg + i
    end
    return avg = avg/list.size
end
puts "The average is #{avglist(numbers2)}" #5

def maxlist(list)
    x= 0
    z = 0
    list.each do |i|
        if list[x] > list[z] 
            z = z - 1
        else 
            x = x + 1
        end
    end
    return list[x]
end
puts "The biggest number is #{maxlist(numbers2)}" #10

def minlist(list)
    x= 0
    z = 0
    list.each do |i|
        if list[x] < list[z] 
            z = z + 1
        else 
            x = x - 1
        end
    end
    return list[x]
end
puts "the min is #{minlist(numbers2)}"

def meaner(list)
    avg = 0.00
    list.each do |i|
        avg = avg + i
    end
    avg = avg - (maxlist(list) + minlist(list))
    return avg = avg/(list.size-2)
end
puts "the mean w/o the max and min is #{meaner(numbers2)}"

def no_one_nor_n(list,n)
    x = 0 
    list.size.times do |i|
        x = x + list[i]
        if x == 1 || x == n
            return true
        end
        x = 0
    end
    return false
end
n = 11
puts "does the list have a 1 or a #{n} : #{no_one_nor_n(numbers2,n)}"

def palindrome(word)
    x = 0
    z = 1
    word.size.times do |i|
        if word[x] == word[word.size-z]
            x = x + 1
            z = z + 1
        else
            return false
        end
    end
    return true
end
puts "is this a palindrome: #{palindrome("Racecar")}"

def count_plaindromes(sentence)
    i = 0
    count = 0
    sentence = sentence.split
    sentence.each do 
        if palindrome(sentence[i]) == true
            count = count + 1
        end
        i = i + 1
    end
    return count
end
puts "the sentence has #{count_plaindromes(racecars are cool)}"
