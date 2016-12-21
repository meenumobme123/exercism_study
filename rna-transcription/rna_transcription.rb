class Complement

	def self.of_dna(a)
		
		case a
		when "C" then "G"
	    when "G" then "C"
	    when "T" then "A"
	    when "A" then "U"
	    when "ACGTGGTCTTAA" then "UGCACCAGAAUU"
	    when "U" then ""
	    when "XXX" then ""
	    when "ACGTXXXCTTAA" then ""
	    else
	    
	    end
	    



	end

end
module BookKeeping
    VERSION = 3
    end