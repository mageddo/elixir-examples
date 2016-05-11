try do
  throw(:hello)
catch
  message ->
    IO.puts "Got #{message}."
after
  IO.puts("I'm the after clause.")
end
