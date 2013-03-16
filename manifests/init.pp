# Public: Install Google Notifier to /Applications
#
# Examples
#
#  include google_notifier
class google_notifier {
  package { 'GoogleNotifier':
    provider => 'appdmg',
    source   => 'http://toolbar.google.com/gmail-helper/thankyou_mac.html',
  }
}
