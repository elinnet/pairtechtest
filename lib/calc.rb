module Calculator

  def self.calc(x)
    if x.include? "PLUS"
      return x.chars.first.to_i + x.chars.last.to_i
    end
    x.chars.first.to_i - x.chars.last.to_i
  end

end
