require "yaml"
require "pry"

def load_library
  emo = YAML.load_file('lib/emoticons.yml') 
  emo
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library