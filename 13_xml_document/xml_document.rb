class XmlDocument

  def initialize (indent = false)
    @indent = indent
    @level = 0
  end

  def method_missing (method, *args, &block)
    attrs = args[0] || {}
    xml = ""
  end

end
