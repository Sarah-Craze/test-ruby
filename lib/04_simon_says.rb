def echo(str)
    return str
end
 
def shout(str)
    return str.upcase
end

def repeat(str, length = 2)
    return ([str] * length).join(' ')
end

def start_of_word(str, length)
    return str.slice(0, length)
end

def first_word(str)
    return str.split.first
end

  def titleize(str)
    return str.capitalize.split(' ').map{|word| word.length > 3 ? word.capitalize : word}.join(' ')
end
  