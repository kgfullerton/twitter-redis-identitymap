module TwitterRedisIdentityMap
	class Version
		MAJOR = 0
		MINOR = 0
		PATCH = 1
		PRE = nil

		class << self
			def to_s
				[MAJOR, MINOR, PATCH, PRE].compact.join(".")
			end
		end
	end
end
