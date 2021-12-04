class Mentor
  attr_accessor :name
  
  def initialize(name:)
    self.name = name
  end

  def job
    return "#{self.name}です。私は現役のITプロフェッショナルです。"
  end

end

class RailsMentor < Mentor
  def job
    return "#{self.name}です。私はRubyとRailsでwebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new(name: "煌")
akaide = RailsMentor.new(name: "赤出")

puts kirameki.job
puts akaide.job