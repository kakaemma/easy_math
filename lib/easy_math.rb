require 'easy_math/version'

module EasyMath
  class EasyMath
    # This allows you to perform math operations on two parameters
    #
    # Example:
    #   #   >> EasyMath.add(2,2)
    #   #   => 4
    # Example:
    #   #   >> EasyMath.subtract(4,2)
    #   #   => 2

    # Add method take two parameters and returns a value after adding
    def add(first_parameter, second_parameter)
      (first_parameter + second_parameter).to_i
    end

    # This subtracts numbers
    def subtract(first_parameter, second_parameter)
      (first_parameter - second_parameter).to_i
    end

    # This multiplies numbers and returns the product
    def multiply(first_parameter, second_parameter)
      (first_parameter * second_parameter).to_i
    end

    # This method divides two numbers
    def divide(first_parameter, second_parameter)
      (first_parameter / second_parameter).to_f
    end
  end
end