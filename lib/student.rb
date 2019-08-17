class Student < User
  def initialize
    @knowledge = []
  end
  def learn(truth)
    @knowledge << truth
  end
  def knowledge
    @knowledge
  end
end
