require 'spec_helper'

describe 'google_notifier' do

  it { should contain_class('google_notifier') }
  it { should contain_package('GoogleNotifier').with_provider('appdmg') }
  it { should contain_package('GoogleNotifier').with_source('http://toolbar.google.com/gmail-helper/thankyou_mac.html') }

end
