require 'pry'
class Hash
  def keys_of(arguments,*keys)
    keys.each do |arr| 
      puts "#{arr}: #{arguments}"
    end
  end
end
