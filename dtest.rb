describe package('wget') do
  it { should be_installed }
end

describe file('/fetch-all.sh') do
  it { should be_file }
  its('owner') { should eq 'root' }
  its('mode') { should eq 0640 }
end
