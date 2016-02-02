describe sshd_config do
  its('Protocol') { should cmp 2 }
end
