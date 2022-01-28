def e_palidromo?(palavra)
    palavra = palavra.downcase
    palavra_reversa = ""

    indice = palavra.length

    until indice == 0
        letra = palavra[indice - 1]
        palavra_reversa << letra
        indice -= 1
    end

    palavra_reversa == palavra
end

puts e_palidromo?("ovo")
puts e_palidromo?("foo")
puts e_palidromo?("Ovo")