desc "Create model and controller diagrams in public"
task :railroad do
  system("railroad -M -iljmpt -e app/models/user.rb|dot -Tsvg -o #{RAILS_ROOT}/public/models.svg")
  system("railroad -M -iljmpt -e app/models/user.rb|dot -Tjpeg -o #{RAILS_ROOT}/public/models.jpg")
  system("railroad -C -iljmpt -e app/models/user.rb|neato -Tsvg -o #{RAILS_ROOT}/public/controllers.svg")
  system("railroad -C -iljmpt -e app/models/user.rb|neato -Tjpeg -o #{RAILS_ROOT}/public/controllers.jpg")
end
    
