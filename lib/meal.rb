class Meal
attr_accessor :customer, :waiter, :tip, :total
@@all = []
def initialize(waiter,customer,total,tip=0)
@customer = customer
@waiter = waiter
@tip = tip
@total = total
@@all << self
end

def self.all
    @@all
end

end