def greet
  first = ARGV[0]
  ARGV[0] = nil
  ARGV.each do |arg|

    puts "#{first} #{arg}" unless arg == nil
  end
end

greet
