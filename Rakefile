desc "Build prototype from source to build"
task :odin_build do
  puts "## Building the kingdom"
  status = system("middleman build --clean")
  puts status ? "OK" : "FAILED"
end

desc "Run the middleman server"
task :odin do
  system("middleman server -p 2113")
end

desc "Run a simple server in the build directory"
task :odin_static do
  system("cd build && python -m SimpleHTTPServer 8888")
end

desc "Watch, compile, and compress Sass"
task :odin_style do
  system("cd source/assets/css && sass --watch styles.scss:styles.css --style compressed")
end