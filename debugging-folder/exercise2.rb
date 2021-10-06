dickens = { name: "Charles Dickens", year: 1870 }
thackeray = { name: "William Thackeray", year: 1863 }
trollope = { name: "Anthony Trollope", year: 1882 }
hopkins = { name: "Gerard Manley Hopkins", year: 1889 }

def died(options)
  @name = options[:name]
  @year = options[:year]
  puts "#{@name} died in #{@year}."
end

died(dickens)
died(thackeray)
died(trollope)
died(hopkins)
