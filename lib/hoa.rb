BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  if !BASE_HOA[show]
    BASE_HOA[show] = []
  end
  if name.count
    BASE_HOA[show] = name
  else
  BASE_HOA[show] << name
  end
  BASE_HOA[show]
end
