module BookKeeping
	VERSION = 3
end
	class Raindrops

	   def self.convert(a)
	   	if (a==1)
	   		return "1"
        end
        if (a%3==0&&a%5!=0&&a%7!=0)
        	 return "Pling"
	   	end
	   	if (a%3!=0&&a%5!=0&&a%7==0)
        	return "Plong"
	   	end
	   	if (a%3!=0&&a%5==0&&a%7!=0)
        	return "Plang"
	   	end
	   	if (a%3==0&&a%5==0&&a%7!=0)
        	return "PlingPlang"
        end
        if (a%3!=0&&a%5==0&&a%7==0)
        	return "PlangPlong"
        end
        if (a%3==0&&a%5!=0&&a%7==0)
        	return "PlingPlong"
        end
        if (a%3==0&&a%5==0&&a%7==0)
        	return "PlingPlangPlong"
        end
        if (a%3!=0&&a%5!=0&&a%7!=0)
        	return "#{a}"
        end




	  

	   





       end
	end

	

