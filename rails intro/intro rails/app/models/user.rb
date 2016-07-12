class User < ActiveRecord::Base
  def hello
    puts "User says hello"
  end
end