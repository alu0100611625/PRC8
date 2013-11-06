require 'matriz'

describe Matriz do
	before :each do
		@matriz = Matriz.new([[1,2],[3,4]])
	
	end

	it "Comprobando que se suman dos matrices" do
		@matriz+Matriz.new([[1,2],[0,1]])
	end

	it "Comprobando que se restan dos matrices" do
		@matriz-Matriz.new([[1,2],[0,1]])
	end


	it "Comprobado que se multiplica matriz" do
		@matriz * Matriz.new([[1,2],[4,2]])
	end

	it "Comprobando mostrar matrices" do
		Matriz.new([[1,2],[0,1]]).to_s
	end
	
		it "Comprobando mostrar traspuesta" do
		Matriz.new([[1,2],[0,1]]).to_trasp
	end
	
		it "Comprobando mostrar matriz en valor absoluto" do
		Matriz.new([[1,2],[0,1]]).to_abs
	end

end
