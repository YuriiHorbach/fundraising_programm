class Project

  def initialize(name, start_sum = 0, funding_target = 0)
    @name = name
    @start_sum = start_sum
    @funding_target = funding_target
  end

  def add
    @start_sum += 25
    puts "Project #{@name} got more funds!"
  end

  def remove
    @start_sum -= 15
    puts "Project #{@name} lost some funds!"
  end

  def to_s
    "Project #{@name} has #{@start_sum} in funding towards a goal of #{@funding_target}"
  end

end
