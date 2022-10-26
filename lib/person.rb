# your code goes here
class Person
    attr_reader :name
    attr_accessor :bank_account, :happines, :hygiene

    def initialize (name)
        @name = name
        @bank_account = 25
        @happines = 8
        @hygiene =8
    end
    def happines = (num)
        if num > 10
            @happines = 10
        elsif num < 0
            @happines =0
        else
            @happines = num
        end
    end
    def hygiene = (num)
        if num > 10
            @hygiene = 10
            elsif num < 0
                @hygiene = 0
            else
                @hygiene = num
            end
        end
        def clean?
            self.hygiene > 7? true : false
        end
        def happy?
            self.happines > 7? true : false
        end
        def get_paid(amt)
            self.bank_account += amt
            "all about the benjamins"
        end
        def take_bath
            self.hygiene += 4
            "♪ Rub-a-dub just relaxing in the tub ♫"
        end
        def work_out
            self.happiness += 2
            self.hygiene -= 3
            "♪ another one bites the dust ♫"
        end
        def call_friend(friend)
            self.happiness += 3
            friend.happiness += 3
            "Hi #{friend.name}! It's #{self.name}. How are you?"
        end
        def start_conversation(friend, topic)
            case topic
            when 'politics'
               self.happiness -= 2
               friend.happiness -=2
               return "blah blah partisan blah lobbyist"
            when 'weather'
               self.happiness += 1
               friend.happiness +=1
               return "blah blah sun blah rain"
            else 
               return "blah blah blah blah blah"
            end
       end
   end
   