
require "yaml"# require modules here

def load_library(emoticons)
  emoticons=angel:
    - "O:)"      
    - "☜(⌒▽⌒)☞"
  angry:
    - ">:("
    - "ヽ(ｏ`皿′ｏ)ﾉ"
  bored:
    - ":O"
    - "(ΘεΘ;)"
  confused:
    - "%)"
    - "(゜.゜)"
  embarrased:
    - ":$" 
    - "(#^.^#)"
  fish:
    - "><>"
    - ">゜))))彡"
  glasses:
    - "8D"
    - "(^0_0^)"
  grinning:
    - "=D"
    - "(￣ー￣)"
  happy:
    - ":)"
    - "(＾ｖ＾)"
  kiss:
    - ":*"
    - "(*^3^)/~☆"
  sad:
    - ":'("
    - "(Ｔ▽Ｔ)"
  surprised:
    - ":o"
    - "o_O"
  wink:
    - ";)"
    - "(^_-)"
  emoticons= YAML.load_file('emoticons.yml')
  emoticons
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
