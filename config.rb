require 'builder'
Time.zone = "UTC"

# Set the appropriate asset directories
set :css_dir, 'assets/css'
set :js_dir, 'assets/js'
set :images_dir, 'assets/img'

# Activate directory indexes (ex. /name instead of /name/index.html)
activate :directory_indexes

# Build specific configuration
configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
  activate :minify_html
  # Assure that directory indexes build
  activate :directory_indexes
end

# Set markdown engine and syntax highlighting options
set :markdown_engine, :redcarpet
set :markdown, :fenced_code_blocks => true, :smartypants => true, :tables => true, :with_toc_data => true, :no_intra_emphasis => true
activate :syntax, :wrap => true