module RightAws #:nodoc:
  module VERSION #:nodoc:
    MAJOR = 3  unless defined?(MAJOR)
    MINOR = 0  unless defined?(MINOR)
    TINY  = 5  unless defined?(TINY)
    PATCH = 1  unless defined?(PATCH)

    STRING = [MAJOR, MINOR, TINY, PATCH].join('.') unless defined?(STRING)
  end
end
