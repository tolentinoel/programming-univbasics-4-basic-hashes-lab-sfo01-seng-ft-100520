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
  generator = {:id => #{number}}
end