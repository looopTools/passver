class Passver

  attr_reader :length
  attr_reader :allow_lower_case_letters
  attr_reader :allow_upper_case_letters
  attr_reader :additional_alphabet
  attr_reader :enable_alphabet
  
  def initialize(length)
    @length = length
    @allow_lower_case_letters = true
    @allow_upper_case_letters = true
    @additional_alphabet = false
  end

  def allow_lower_case_letters()
    @allow_lower_case_letters = true
  end

  def disallow_lower_case_letters()
    @allow_lower_case_letters = false
  end  

  def allow_upper_case_letters()
    @allow_upper_case_letters = true
  end

  def disallow_upper_case_letters()
    @allow_upper_case_letters = false
  end

  def set_additional_alphabet(alphabet)
    @additional_alphabet
  end
  

  
  
  def is_valid?(password)
    return false
  end


  
  private
  attr_writer :length
  attr_writer :allow_lower_case_letters
  attr_writer :allow_upper_case_letters
  attr_writer :additional_alphabet
  attr_writer :enable_alphabet
end
