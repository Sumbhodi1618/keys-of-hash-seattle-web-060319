require 'pry'
class Hash
  def keys_of(arguments,*keys)
      keys.each do |key|
          puts "#{keys}: #{arguments}"
      #binding.pry
      end
  end
end
