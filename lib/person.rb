# your code goes here\
require "pry"
class Person
  attr_accessor :bank_account, :happy, :hygiene
  attr_reader :name


  def initialize(name, bank_account= 25, happy, hygiene)
    @name = name
    @bank_account = bank_account
    @happy = happy
    @hygiene = hygiene

  end
  def rem
    self.name =
  end
  # def bank_account(money)
  #   @bank_account = money
  # end

  # def happy(points)
  #   @happy = points
  # end

  # def hygiene(points)
  #   @hygiene = points
  # end

  #setter method

  def happy=(points)
    if points <= 10
      @happy = points
    end
  end

  def hygiene=(points)
    if points <= 10
      @hygiene = points
    end
  end

end



binding.pry
