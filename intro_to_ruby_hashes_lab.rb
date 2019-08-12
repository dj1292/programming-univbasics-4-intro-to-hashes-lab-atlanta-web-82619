def new_hash
  newHash = {}
end

def my_hash
  hashy = {
    name: 'Dan',
    car: "Volkswagen"
  }
end


def pioneer
  newHash = {
    name: "Grace Hopper"
  }
end

def id_generator
 newHash = {
   id: 6
 }
end

def my_hash_creator(key, value)
  newHash = {
    key => value
  }
  return newHash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 if hash[key] 
   
   
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  return hash
end

