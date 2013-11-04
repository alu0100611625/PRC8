#Archivo que contiene el codigo"
class Matriz
 attr_reader :m, :tamano

        def initialize (una_matriz)
                @m = una_matriz
                @tamano = una_matriz.size-1
        end
        


        def + (obj)
                i = j = 0
                for i in 0..@tamano do
                        for j in 0..@tamano do
                                obj.m[i][j] = @m[i][j] + obj.m[i][j]
                        end
                end
        end

end
