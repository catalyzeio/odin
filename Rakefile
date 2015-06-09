desc "Build prototype from source to build"
task :odin_build do
  puts "## Building the kingdom"
  status = system("middleman build --clean")
  puts status ? "OK" : "FAILED"
end

desc "Run middleman server"
task :odin do
  system("middleman server")
end

desc "Watch and compress Sass"
task :odin_style do
  system("cd source/assets/css && sass --watch styles.scss:styles.css --style compressed")
end