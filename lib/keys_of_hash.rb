require 'pry'
class Hash
  def keys_of(arguments,*keys)
    arguments.each do |arr| 
      puts "#{arr}: #{arguments}"
           binding.pry
    end
  end
end
