#!/usr/bin/env ruby

class Frame
  def initialize(width=10, height=10, char="*")
    @width = width
    @height = height
    @char = char
  end

  def render
    (1..@height).each do |row|
      line = ""
      (1..@width).each do |item|
        line = line + "#{@char}"
      end
      puts line
    end
  end
end

if __FILE__ == $0
  frame = Frame.new
  frame.render
end
