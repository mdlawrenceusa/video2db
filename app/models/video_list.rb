class VideoList < AWS::Record::HashModel
  string_attr :date
  string_attr :speaker
  string_attr :title 
  string_attr :urles 
  string_attr :urlmsg
end