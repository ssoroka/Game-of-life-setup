##################
## Game of Life ##
##################

## Rules: http://en.wikipedia.org/wiki/Conway's_Game_of_Life
## Ruby Documentation: http://www.ruby-doc.org/

## Rules: 
## 1. Any live cell with fewer than two live neighbours dies, as if caused by under-population.
## 2. Any live cell with two or three live neighbours lives on to the next generation.
## 3. Any live cell with more than three live neighbours dies, as if by overcrowding.
## 4. Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.

############################
## Game of Life code here ##
############################

class Car
  attr_accessor :state
  
  def start
    @state = 'running'
  end

  def stop
    @state = 'off'
  end
end


require 'test/unit'
class GameOfLifeTest < Test::Unit::TestCase
  def setup
    
  end
  
  def test_math
    assert_equal 5, 3+2
  end
  
  ################
  ## tests here ##
  ################
  
end