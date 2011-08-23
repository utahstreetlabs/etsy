module Etsy
  module Version

    MAJOR = 0
    MINOR = 2
    TINY  = 0
    POINT = 1

    def self.to_s # :nodoc:
      [MAJOR, MINOR, TINY, POINT].join('.') + 'copious'
    end

  end
end
