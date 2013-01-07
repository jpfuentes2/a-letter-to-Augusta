Augusta = Awesome = true and Loved = Cherished = true

Infinity = (+1.0 / 0)..(-1.0 / 0)
def Infinity.ends; false; end
Forever = -> { puts "Augusta, we \033[31m<3\033[0m you!"; sleep 5 }
Incredible = :wunderbar!
%w(We The).map { |const| self.class.const_set const, Module.new do; end }
OurFamily = :the_number_one_most_important_thing # not breakfast

def a_letter(*to); yield Augusta; end

class Numeric
  def method_missing(*); instance_eval { self }; end
end

def twas(as_if_it_were = {}, &re)
  memories = as_if_it_were.fetch :only, 1.day.ago
  re.call memories
end

class You
  class << self
    def will(always_be_loved); end
    def to(us = OurFamily); end
  end
end

class The::Universe < Infinity.class
  def self.<<(you); end
end

def life
  Class.new do
    def self.has(since); since.fetch :been, Incredible; end
  end
end

class Array
  def ever_since; end
end

class String
  def each; self.chars; end
end

module We
  class Wish
    def self.we_could(&blk)
      klass = Module.new do
        def self.experience(these_moments_for); Infinity; end
      end.instance_eval &blk
    end
  end
end

def over(and_over = Infinity); end

trap :INT, :IGNORE # Forever and ever!
