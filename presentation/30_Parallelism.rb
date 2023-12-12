require 'parallel' # sudo gem install parallel

# Função para calcular o fatorial de um número
def calcular_fatorial(numero)
  (1..numero).reduce(1, :*)
end

# Uma lista de números para os quais queremos calcular o fatorial
numeros = [20, 25, 30, 35]

# Utilizando a gem 'parallel' para calcular os fatoriais em paralelo
resultados = Parallel.map(numeros, in_processes: numeros.size) do |numero|
  # Obtendo o ID do processo atual
  pid = Process.pid

  # Calculando o fatorial de cada número em um processo separado
  fatorial = calcular_fatorial(numero)

  # Retorna um array com o número, seu fatorial, e o ID do processo
  [numero, fatorial, pid]
end

# Imprimindo os resultados
puts "Fatoriais calculados:"
resultados.each do |numero, fatorial, pid|
  puts "Fatorial de #{numero}: #{fatorial} (calculado no processo #{pid})"
end
