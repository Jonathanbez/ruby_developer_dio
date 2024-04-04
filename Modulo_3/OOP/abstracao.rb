class Televisao
  def turn_on
    'Televisão ligada'
  end
  def shutdown
    'televisão desligada'
  end
end

televisao = Televisao.new
puts televisao.turn_on
