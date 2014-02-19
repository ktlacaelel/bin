#!/usr/bin/env ruby

def probability(name, chances, outcomes)
    puts "#{name} has: #{outcomes.to_f/chances.to_f} probability of happening."
end

probability ARGV[0], ARGV[1], ARGV[2]
