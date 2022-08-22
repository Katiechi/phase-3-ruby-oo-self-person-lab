# your code goes here
class Person
    attr_reader :name
    attr_accessor :bank_account
    def initialize (name)
        @name = name
    end
    def bank_account(value)
        self.bank_account = value
    end
    
end

stella = Person.new('Blake')
stella.bank_account(25)
return stella.bank_account

