def nyc_pigeon_organizer(data)
  names = []
  pigeon_hash = {}
 data.each do |attribute, items|
    items.each do |feature, arr|
      arr.each do |name|
        names << name if !names.include?(name)
      end 
    end
  end
