require 'pry'

def my_all?(collection)
    i = 0
    while i < collection.length
      yield my_all[i]
      i += 1
    end
end