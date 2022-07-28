def caesar_cipher(string, shift)
  @shift = ''.to_i
  @shift = shift

downc = "abcdefghijklmnopqrstuvwxyz".to_s.split('')
upperc = "abcdefghijklmnopqrstuvwxyz".upcase.to_s.split('')
string = 

stringTransform = string.to_s.split('')

stringInt = string.map{|x| x.ord}

stringClass = stringInt.map{|indice| if (indice.between?(65, 90)) && (@shift+indice <= 90)
converteMaius = indice + @shift
indice += @shift
    elsif
      (indice.between?(65, 90)) && (@shift+indice > 90)
      ultrapassouMaiusc = indice + @shift
      indice = ultrapassouMaiusc - 26
        elsif
          (indice.between?(97, 122)) && (@shift+indice <= 122)
          converteMinus = indice + @shift
          indice += @shift
            elsif
            (indice.between?(97, 122)) && (@shift+indice > 122)
            ultrapassouMinusc = indice + @shift
            indice = ultrapassouMinusc - 26
              else
                indice == 32
                indice = indice
              end
                }

cipher_output = stringClass.map{|output| print output.chr}




    
  

    end
    
caesar_cipher()