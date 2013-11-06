#Archivo que contiene el codigo"
class Matriz
 attr_reader :m, :tamano

        def initialize (una_matriz)
                @m = una_matriz
                @tamano = una_matriz.size-1
        end
        

        def + (obj)
                i = j = 0
                sum = Matriz.new(self.m)
                for i in 0..@tamano do
                        for j in 0..@tamano do
                                sum.m[i][j] = self.m[i][j] + obj.m[i][j]
                        end
                end
                sum
        end
        
        def - (obj)
        res = Matriz.new(self.m)
		i = j = 0
		for i in 0..@tamano do
				for j in 0..@tamano do
						res.m[i][j] = self.m[i][j] - obj.m[i][j]
				end
		end
			res
		end
        
		def * (obj)
			i = j = k = 0
			matriz_resultado = Matriz.new(self.m)
			for i in 0..@tamano
				for j in 0..@tamano
					matriz_resultado.m[i][j] = 0
						for k in 0..@tamano
								matriz_resultado.m[i][j] += @m[i][k] * obj.m[k][j]
						end
				end
			end
				return matriz_resultado
			end
end
