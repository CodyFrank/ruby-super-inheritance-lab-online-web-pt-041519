class ChattyStudent < Student
  def hello(str)
    super
    puts str
  end
end
