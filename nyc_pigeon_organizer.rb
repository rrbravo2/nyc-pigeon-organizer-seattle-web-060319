def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, values|
    values.each do |value, array|
      array.each do |name|
        if new_hash[name] == NIL
          new_hash[name] = {}
          new_hash[name][attribute] = []
        else 
          new_hash[name][attribute] = []
     end
    end
  end
end
new_hash.each do |name, values|
  values.each do |new_hash_value, array|
    data.each do |attribute, values|
      values.each do |value, array|
      array.each do [element]
      if element == name && new_hash_value == attribute
       new_hash[name][new_hash_value] << value.to_s 
        end