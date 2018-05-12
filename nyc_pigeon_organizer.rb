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

def nyc_pigeon_organizer(data)
  organized = {}

  data.each do |trait, options|
    options.each do |option, pigeons|
      pigeons.each do |pigeon|
        organized[pigeon] ||= {}
        organized[pigeon][trait] ||= []
        organized[pigeon][trait] << option.to_s
      end
    end
  end

  organized
end