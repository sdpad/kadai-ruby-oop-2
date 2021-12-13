class Mentor
  attr_accessor :name
  
  def initialize(name:)
    self.name = name
  end

  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end

end

class RailsMentor < Mentor
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end 
end

kirameki = Mentor.new(name: "煌木")
akaide = RailsMentor.new(name: "赤出")

kirameki.job
akaide.job