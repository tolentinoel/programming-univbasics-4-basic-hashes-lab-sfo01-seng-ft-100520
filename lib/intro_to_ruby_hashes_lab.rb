def new_hash
  Hash.new 
end

def my_hash
  new_hash = {:key => "default_value"}
  new_hash
end

def pioneer
 pioneer = {:name => "Grace Hopper"}
 pioneer
end


def id_hash_generator(number)
  { id: number }
  
  # generator = Hash.new
  
  # if generator[:id]
  #   generator[:id] = number
  # else
  #   generator[:id] = number
  # end
  # generator
end