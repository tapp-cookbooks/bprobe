maintainer       "Boundary"
maintainer_email "ops@boundary.com"
license          "Apache 2.0"
description      "Installs/Configures bprobe"
long_description "Installs/Configures bprobe"
version          "0.2.2"

# TODO smartos does not do anything as boundary does not support smartos !?
%w{ ubuntu centos amazon debian redhat windows smartos }.each do |os|
  supports os
end

depends "yum"
depends "apt"
