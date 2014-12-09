# Public: Install Cyberduck.app into /Applications.
#
# Examples
#
#   include cyberduck
#
# or with specific version
#
#   class { 'cyberduck':
#     version => '4.6'
#   }
class cyberduck($version = '4.6') {
  package { 'Cyberduck':
    provider   => 'compressed_app',
    source     => "http://cyberduck.ch/Cyberduck-${version}.zip",
  }
}
