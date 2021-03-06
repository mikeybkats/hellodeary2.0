# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions
require 'font-awesome-sass'

set :index_file, "index.php"

configure :development do
  activate :livereload
end

# configure :development do
#   activate :php
# end

# Layouts
# https://middlemanapp.com/basics/layouts/

# Per-page layout changes
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page '/path/to/file.html', layout: 'other_layout'

# Proxy pages
# https://middlemanapp.com/advanced/dynamic-pages/

activate :autoprefixer
activate :sprockets
activate :directory_indexes
# proxy(
#   '/this-page-has-no-template.html',
#   '/template-file.html',
#   locals: {
#     which_fake_page: 'Rendering a fake page with a local variable'
#   },
# )

# Helpers
# Methods defined in the helpers block are available in templates
# https://middlemanapp.com/basics/helper-methods/

# helpers do
#   def some_helper
#     'Helping'
#   end
# end
# Build-specific configuration
# https://middlemanapp.com/advanced/configuration/#environment-specific-settings

configure :build do
#   activate :minify_css
#   activate :minify_javascript
end
