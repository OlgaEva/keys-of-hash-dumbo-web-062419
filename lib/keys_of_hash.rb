require 'pry'

class Hash
  def keys_of(*arguments)
      keys_of.each do |key, value|
        binding.pry
    end
  end
end
