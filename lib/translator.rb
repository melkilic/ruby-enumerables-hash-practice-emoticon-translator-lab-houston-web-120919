
require "yaml"# require modules here

def load_library(file_path)
  emoticons = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons= YAML.load_file(file_path)
  emoticons
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
