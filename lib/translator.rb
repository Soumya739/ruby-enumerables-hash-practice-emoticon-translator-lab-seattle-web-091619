require "yaml"
require "pry"

def load_library
  emo = YAML.load_file('emoticons.yml') 
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

load_library