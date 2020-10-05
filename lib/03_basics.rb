def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
        "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    else 
    return "Some numbers are equal here..."
    end
 end

 def reverse_upcase_noLTA(texte)

    return texte.reverse.delete("altALT").upcase

 end

 def array_42(array)

    return array.include? 42

 end
 def magic_array(array)

    return (array).flatten.map{|number| number*2}.delete_if{|delthree|delthree%3==0}.sort.uniq
 end