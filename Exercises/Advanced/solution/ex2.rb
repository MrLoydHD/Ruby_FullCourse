class LogEntry
  attr_reader :date, :time, :operation, :message

  def initialize(date, time, operation, message)
    @date = date
    @time = time
    @operation = operation
    @message = message
  end

  def to_s
    "[#{@date} #{@time}] #{@operation}: #{@message}"
  end

  def is_type?(type)
    @operation == type
  end
end

class LogAnalyzer
  attr_reader :entries

  def initialize(file_name)
    @entries = read_log_file(file_name)
    create_filter_methods
  end

  # Ler o arquivo de log e criar instâncias de LogEntry
  def read_log_file(file_name)
    entries = []
    File.readlines(file_name).each do |line|
      entry = parse_log_line(line)
      entries.push(entry) if entry
    end
    entries
  end

  # Função para analisar uma linha do log e retornar uma instância de LogEntry
  def parse_log_line(line)
    if line =~ /\[(\d{4}-\d{2}-\d{2}) (\d{2}:\d{2}:\d{2})\] (\w+): (.+)/
      LogEntry.new($1, $2, $3, $4)
    else
      nil
    end
  end

  # Filtrar entradas por tipo de operação
  def filter_by_operation(type)
    @entries.select { |entry| entry.is_type?(type) }
  end

  # Criar métodos dinamicamente para cada tipo de operação
  def create_filter_methods
    operation_types = @entries.map { |entry| entry.operation }.uniq
    operation_types.each do |type|
      define_singleton_method("filter_#{type.downcase}".to_sym) do
        filter_by_operation(type)
      end
    end
  end

  # Gerar relatório sumarizado
  def summarize_operations
    summary = @entries.each_with_object(Hash.new(0)) do |entry, count|
      count[entry.operation] += 1
    end
    summary.each { |operation, count| puts "#{operation}: #{count}" }
  end

  # Ordenar entradas por data e hora
  def sort_by_datetime
    @entries.sort_by { |entry| [entry.date, entry.time] }
  end
end

# Exemplo de uso

log_file = "exemplo_log.log"

analyzer = LogAnalyzer.new("./exemplo_log.log")

puts "Entries sorted by datetime:"
puts analyzer.sort_by_datetime

puts "\nError logs:"
puts analyzer.filter_by_operation("ERRO")

puts "\nOperations summary:"
analyzer.summarize_operations

puts "\nError logs (using dynamic method):"
puts analyzer.filter_erro

puts "\nWarning logs (using dynamic method):"
puts analyzer.filter_alerta
