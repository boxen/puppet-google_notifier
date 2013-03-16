# Public: Install Google Notifier to /Applications
#
# Examples
#
#  include google_notifier
class google_notifier {
  package { 'GoogleNotifier':
    provider => 'appdmg',
    source   => 'http://dl.google.com/mac/download/GoogleNotifier_1.10.7.dmg',
  }
}
