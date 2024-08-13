def reemplazar_etiquetas_html(html)
    html.gsub(/(.*?)<\/a>/, '\1')
    end