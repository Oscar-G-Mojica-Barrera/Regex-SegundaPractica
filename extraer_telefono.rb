def extraer_numeros_telefono(texto)
    regex = /(\+?\d{1,2}\s?)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}/
    texto.scan(regex).flatten
    end