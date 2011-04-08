#
# Chef Solo Config File
#
#repo_root = "#{Dir.tmpdir}/chefsolo"

#log_level          :info
#log_location       STDOUT
#sandbox_path       "#{repo_root}/sandboxes"
#file_cache_path    "#{repo_root}/cookbooks"
#file_backup_path   "#{repo_root}/backup"
#cache_options      ({ :path => "#{repo_root}/cache/checksums", :skip_expires => true })

# Optionally store your JSON data file and a tarball of cookbooks remotely.
#json_attribs "http://chef.example.com/dna.json"
#recipe_url   "http://chef.example.com/cookbooks.tar.gz"
cookbook_path File.expand_path(File.join(File.dirname(__FILE__), "..", "cookbooks"))
role_path     File.expand_path(File.join(File.dirname(__FILE__), "..", "roles"))

Mixlib::Log::Formatter.show_time = false
