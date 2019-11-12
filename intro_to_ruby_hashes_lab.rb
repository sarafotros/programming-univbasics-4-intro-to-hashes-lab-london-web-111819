def new_hash
  new_hash = {}
  puts new_hash
end

def my_hash
   my_hash = {
     :created => Time.now,
     :message => "Hello world!"}
     puts my_hash
end

def pioneer
  pioneer = { :name => "Grace Hopper"}
  puts pioneer
end

def id_generator
  id_generator = { :id => 3}
  puts id_generator 
end

def my_hash_creator(key, value)
  if my_hash_creator[:key]
    puts "it has value"
  else
    my_hash_creator[:key] = "value"
  end
  puts my_hash_creator
end

def read_from_hash(hash, key)
  hash = {:key}
  puts hash[key]
end

def update_counting_hash(hash, key)
  if update_counting_hash[:hash]
    update_counting_hash[:hash] += 1 
  else
    update_counting_hash[:hash] = "key"
  end
puts update_counting_hash
end
