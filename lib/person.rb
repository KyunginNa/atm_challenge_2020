class Person 

    attr_accessor :name, :cash, :account
   
    def initialize (attrs = {})
        set_name(attrs[:name])
        @cash = 0
        @account
    end


def set_name (obj)
    obj == nil ? raise_error : @name = obj
    end

def raise_error 
    raise 'A name is required'
    end


end

