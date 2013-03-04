# Public: Install Jumpcut to /Applications.
#
# Examples
#
# include jumpcut
class jumpcut {
  package { 'Jumpcut':
    provider => 'compressed_app',
    source => 'http://downloads.sourceforge.net/jumpcut/Jumpcut_0.63.tgz',
  }
}