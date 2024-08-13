def extraer_fechas(texto)
    regex = /\b\d{2}[-\/]\d{2}[-\/]\d{4}\b/
    texto.scan(regex)
    end