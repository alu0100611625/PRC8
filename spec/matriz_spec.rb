require 'matriz'

describe Matriz do
	before :each do
		@matriz = Matriz.new([[1,2],[3,4]])


	it "Comprobando que se suman dos matrices" do
		@matriz + Matriz.new([[1,2],[0,1]])
	end

end
