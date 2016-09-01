# need block.call to get a return

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }