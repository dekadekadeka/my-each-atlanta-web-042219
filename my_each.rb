def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.length
    yield words[i]
    i = i + 1
    return words[i]
  end
end

#cobber = ["meow", "yay", "dick"]
#my_each(cobber){|i|}
