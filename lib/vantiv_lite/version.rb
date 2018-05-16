# frozen-string-literal: true

module VantivLite
  MAJOR = 0
  MINOR = 1
  TINY  = 1
  VERSION = [MAJOR, MINOR, TINY].join('.').freeze

  def self.version
    VERSION
  end
end
