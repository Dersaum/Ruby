def e_palidromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

puts e_palidromo?("ovo")
puts e_palidromo?("foo")
puts e_palidromo?("Ovo")