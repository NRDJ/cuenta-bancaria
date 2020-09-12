class CuentaBancaria
    attr_accessor :nombre_de_usuario

    def initialize(nombre_de_usuario, numero_de_cuenta, vip=0)
        raise RangeError, "La cantidad total de digitos es distinta a 8" if numero_de_cuenta.digits.count != 8
        @nombre_de_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta
        @vip = vip
    end

    def numero_de_cuenta
        @vip == 1? "1-#{@numero_de_cuenta}" : "0-#{@numero_de_cuenta}" 
    end
end