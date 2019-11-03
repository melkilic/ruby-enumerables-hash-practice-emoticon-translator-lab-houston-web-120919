
require "yaml"# require modules here

def load_library(file_path)
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
   YAML.load_file(file_path).each { |key,value|
     english,japan= value
     emoticons["get_meaning"][japan]= key
     emoticons["get_emoticon"][english]= japan

   }
  emoticons
end



def get_japanese_emoticon(path,emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end
