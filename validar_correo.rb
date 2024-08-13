def validar_correo(correo)
    regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    correo.match?(regex)
    end