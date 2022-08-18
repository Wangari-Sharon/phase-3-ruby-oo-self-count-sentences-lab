require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
    
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    count = 0
    new_array = self.split(/[.!?]+/)
    return new_array.length
  end
  
end