num = [25,7,1]
def sort_array_asc(num)
  num.sort do |a,b|
a <=> b
end

num = [25,7,14]
def sort_array_desc(num)
  num.sort do |b,a|
    b <=> a
  end

animals = ["dogs","cat","Horses"]
def sort_array_char_count(animals)
  animals.sort do |a,b|.length
    a <=> b
  end 
