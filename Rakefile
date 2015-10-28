task :default => :tu

desc "Pruebas unitarias clase Fractional"
task :tu do
  sh "ruby -I. test/FractionalUnitTest.rb"
end

desc "Ejecutar pruebas simples"
task :simple do
  sh "ruby -I. test/FractionalUnitTest.rb -n /simple/"
end