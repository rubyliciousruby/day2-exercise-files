one_to_hundread = (1..100)
one_to_hundread.each do |n|
      if n % 5 == 0 and n % 3 == 0
        print "BitMaker" + " "
      elsif n % 5 == 0
        print "Maker" + " "
      elsif n % 3 == 0
        print "Bit" + " "
      else
        print n.to_s + " "
      end
    end