maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Installs daemon"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.9.0"
recipe "daemon", "Installs daemon by source or package depending on platform"

%w{ debian ubuntu arch }.each do |os|
  supports os
end
