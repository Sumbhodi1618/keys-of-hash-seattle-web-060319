require 'pry'
class Hash
  def keys_of(*arguments)
    arguments.each do |arr| 
       puts "{arr}"
      #binding.pry
    end
  end
end
