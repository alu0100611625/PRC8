require 'matriz'

describe Matriz do
	before :each do
		@matriz = Matriz.new([[1,2],[3,4]])
	
	end

	it "Comprobando que se suman dos matrices" do
		@matriz + Matriz.new([[1,2],[0,1]])
	end


	it "Comprobado que se multiplica matriz" do
		@matriz * Matriz.new([[1,2],[4,2]])
	end

end
