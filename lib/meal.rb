class Meal

@@all = []

attr_accessor :waiter, :customer, :total, :tip

  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip

    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(waiter,customer,total,tip=0)
    Meal.new(waiter,customer,total,tip)
  end


end
