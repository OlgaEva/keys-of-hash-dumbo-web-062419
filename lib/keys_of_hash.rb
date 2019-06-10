require 'pry'

class Hash
  def keys_of(*arguments)
    empty = []
      self.each do |key, value|
        if arguments.include?(value)
          empty << key
        binding.pry
      end
      empty
    end
  end


  
end
