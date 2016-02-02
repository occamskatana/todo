class InsecureUserSerializer < ActiveMode::Serializer

	attributes :id, :email, :password, :full_name

	def full_name
		user.full_name
	end

end