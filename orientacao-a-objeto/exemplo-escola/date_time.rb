=begin
  A classe Time representa datas e horas em Ruby. É uma camada fina sobre a funcionalidade de data e hora do sistema fornecida pelo sistema operacional. Esta classe pode não ser capaz de representar datas anteriores a 1970 ou posteriores a 2038 em seu sistema.

  



time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name
=end

time = Time.new



puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S")