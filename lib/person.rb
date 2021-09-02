# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene
  def initialize(name)
    @name = name
    @bank_account = 25

  end

def happiness(val=8)
  if val > 10
    self.happiness = 10
  elsif val < 0
    self.happiness = 0
  else
self.happiness = val
end
end
def hygiene(val=8)
  if val > 10
    self.hygiene = 10
  elsif val < 0
    self.hygiene = 0
  else
self.hygiene = val
end
end


def clean?
self.hygiene > 7 ? true : false
end

def happy?
self.happiness > 7 ? true : false
end

def get_paid(amount)
  self.bank_account += amount
"all about the benjamins"
end

def take_bath
self.hygiene += 4
"♪ Rub-a-dub just relaxing in the tub ♫"
end

def work_out
self.happiness +=2
self.hygiene -=3
"♪ another one bites the dust ♫"
end


def call_friend(friend)
friend.happiness += 3
self.happiness +=3
"Hi #{friend.name}! It's #{self.name}. How are you?"
end

def start_conversation(friend, topic)
if topic == "politics"
  friend.happiness -= 2
  self.happiness -=2
  "blah blah partisan blah lobbyist"
elsif topic =='weather'
  friend.happiness +=1
  self.happiness +=1
   "blah blah sun blah rain"
else
  "blah blah blah blah blah"
end
end

end