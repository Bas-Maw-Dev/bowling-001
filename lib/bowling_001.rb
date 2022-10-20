class Bowling

  def results(num)

    return 10 if num == 'X' || num == '/'

    num.chars.map(&:to_i).sum
  end
end
