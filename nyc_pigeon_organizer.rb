def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_name = []
  data.
  # write your code here!
end

def pigeon_name(hash)
  result = []
  hash.each do |key, value|
    value.each do |info, name|
      result += name
    end
  end
  result.uniq
end

def pigeon_hash(data)
  pigeon_list = {}
  pigeon_name(data).each do |name|
    pigeon_list[name] = {}
  end
  pigeon_list
end