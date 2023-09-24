# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'}
  {:title => 'Inception', :rating => 'PG-13',
    :release_date => '16-Jul-2010'},
  {:title => 'The Shawshank Redemption', :rating => 'R',
    :release_date => '14-Oct-1994'},
  {:title => 'The Matrix', :rating => 'R',
    :release_date => '31-Mar-1999'},
  {:title => 'Frozen', :rating => 'PG',
    :release_date => '27-Nov-2013'},
  {:title => 'Jurassic Park', :rating => 'PG-13',
    :release_date => '11-Jun-1993'}
  
]

more_movies.each do |movie|
  Movie.create!(movie)
end