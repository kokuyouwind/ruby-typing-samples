require 'ulid'
require 'ksuid'

p ULID.generate #=> String
p KSUID.new.payload
