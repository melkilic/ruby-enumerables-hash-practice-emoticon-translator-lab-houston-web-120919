
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

def get_japanese_emoticon(file_path,emoticon)
emoticons=load_library(file_path)
final_value= emoticons["get_emoticon"][emoticon]
final_value ? emoticons["get_emoticon"][emoticon] : "Sorry, that emoticon was not found"
end

def get_english_meaning(file_path, emoticon)
  emoticons=load_library(file_path)
  final_value= emoticons["get_meaning"][emoticon]
  final_value ? emoticons["get_meaning"][emoticon] : "Sorry, that emoticon was not found"
end
