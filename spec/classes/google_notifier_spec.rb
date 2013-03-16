require 'spec_helper'

describe 'google_notifier' do

  it { should contain_class('google_notifier') }
  it { should contain_package('GoogleNotifier').with_provider('appdmg') }
  it { should contain_package('GoogleNotifier').with_source('http://dl.google.com/mac/download/GoogleNotifier_1.10.7.dmg') }

end
