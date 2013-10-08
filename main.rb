require 'pry'
require_relative 'Album'
require_relative 'Artist'
require_relative 'Song'

$album = Album.new("2013 Popular Music")

def get_input(prompt)
  print prompt
  gets.chomp
end

def build_menu
response = 0
  while response != 7
    puts "GA Music Manager\n
          (1) Add songs
          (2) Add artists
          (3) Add songs to an album
          (4) Find artist for given song
          (5) Find albums for given song
          (6) Find albums for given artist
          (7) Save music to file
          (8) View saved music
          (9) Close program"
    response = get_input("Select a menu option: ").to_i
  end
  case response
  when 1
    add_songs
  else
    "Invalid menu option selected."
  end
end

def add_songs
  artist = Artist.new(get_input("Artist: ")
  song = Song.new(get_input("Song Title: "), get_input("Duration: "), get_input("Genre: "), get_input("Lyrics: "), get_input("Artist: "))
end

build_menu