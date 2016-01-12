activate :livereload
activate :directory_indexes

activate :blog do |blog|
    blog.permalink = "{title}"
    # blog.layout = "content"
end

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'


activate :deploy do |deploy|
  deploy.build_before = true
  deploy.method = :git
end

configure :build do
  activate :minify_css
  activate :minify_html
  activate :minify_javascript
  activate :relative_assets
end


## REMINDERS...

## BUILD OPTIONS
# configure :build do
#   # Enable cache buster
#   # activate :asset_hash

#   # Use relative URLs
#   activate :relative_assets
# end

# helpers do
#   def sidebar_nav
#     "Helping"
#   end
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (https://middlemanapp.com/advanced/dynamic_pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }
