def transcreve_numero (telefone)
  l = []
  telefone = telefone.gsub(/\D/, '')
  for d in telefone.split('')
    l << case d
    when '0'
      'zero'
    when '1'
      'um'
    when '2'
      'dois'
    when '3'
      'tres'
    when '4'
      'quatro'
    when '5'
      'cinco'
    when '6'
      'seis'
    when '7'
      'sete'
    when '8'
      'oito'
    when '9'
      'nove'
    end
  end
  return l
end
