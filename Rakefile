task :default => :spec

desc "Ejecutar las pruebas para la clase Fractional"
task :spec do
  sh "rspec -I. spec/FractionalSpec.rb"
end

desc "Ejecutar con documentacion"
task :doc do
  sh "rspec -I. spec/FractionalSpec.rb --format documentation"
end