# create a turn class

class Turn
  # initialize variables with read funcationality
  attr_reader :guess,
              :card

  # initialize Turn class
  def initialize(guess, card)
    @guess = guess
    @card = card
  end

  # add correct? method
  def correct?
    self.guess.downcase == self.card.answer.downcase
  end

  # add feedback method
  def feedback
    if self.correct? == true
      "Correct!"
    else
      "Incorrect."
    end

  end


end
