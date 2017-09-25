#write your code here
def echo(says)
  says
end

def shout(says)
  says.upcase
end

def repeat(says, x=1)
  answers = []
  if x==1
    numTimes = 2
  else
    numTimes = x
  end
  numTimes.times do
    answers.push(says)
  end
  answers.join(' ')
end

def start_of_word(string, numLetters)
  i = 0
  start = ''
  array = string.split('')
  array.each do |letter|
    if i==numLetters
      return start
    end
    start = start + letter
    i = i+1
  end
end

def first_word(string)
  array = string.split(' ')
  array.first
end

def titleize(string)
  array = string.split(' ')
  new_array = []
  little_words = ['and','the','over']

  i=0
  array.each do |word|
    if !little_words.include?(word) or i==0
      new_array.push(word.capitalize)
    else
      new_array.push(word)
    end
    i = i + 1
  end
  
  new_array.join(' ')
end
