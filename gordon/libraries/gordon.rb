class Gordon < Inspec.resource(1)
  name 'gordon'

  def params
    inspec.yaml('/etc/gordon/gordon.yaml').params
  end
end

