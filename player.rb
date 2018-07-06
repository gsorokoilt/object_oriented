class Player

  def initialize
    @gold_coins = 0
    @health_points = 10
    @lives = 5
  end

  def restart
    @gold_coins = 0
    @health_points += 10
    @lives += 5
  end

  def level_up
    @lives += 1
  end

  def do_battle(damage)
    @health_points = @health_points - damage

    if @health_points == 0 && @lives == 0
      restart
    end

    if @health_points == 0
        @lives -= 1
        @health_points = 10
    end

  end

  def collect_treasure
    @gold_coins += 1
    if @gold_coins % 10 == 0
      level_up
    end
  end

end

gordon = Player.new

5.times do gordon.do_battle(10)
end


p gordon
