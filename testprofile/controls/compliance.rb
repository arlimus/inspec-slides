control 'cputest' do
  title 'test for cpuinfo existance'
  desc 'why we do this...'
  impact 1.0

  describe file('/proc/cpuinfo') do
    it { should be_file }
  end
end
