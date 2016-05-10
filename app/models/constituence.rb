class Constituence < ActiveRecord::Base
	default_scope {order("name asc")}
end