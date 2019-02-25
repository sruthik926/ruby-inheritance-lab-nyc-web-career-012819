 class Student < User
#
#   # attr_accessor :first_name
#
  def initialize
    @knowledge = []
  end
#

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end
