# README

This project gets information from **TMDb** and records the upcoming songs, to see it you can check
in this website **https://movie-tmdb.herokuapp.com/movies**

You can order the added songs with
*https://movie-tmdb.herokuapp.com/movies/order_by/:order*

Also, you can order_by:
- id
- tmdb_id
- title
- overview
- vote_count
- poster_path
- release_date
- created_at
- updated_at
- id_desc
- tmdb_id_desc
- title_desc
- overview_desc
- vote_count_desc
- poster_path_desc
- release_date_desc
- created_at_desc
- updated_at_desc

For example **https://movie-tmdb.herokuapp.com/movies/order_by/id**

you can add a movie with the following link *https://movie-tmdb.herokuapp.com/movies/:title*
change :title with a movie's name

For example: **https://movie-tmdb.herokuapp.com/movies/forrest**

It will add the movie automatically

**Only these endpoints exist:**
- https://movie-tmdb.herokuapp.com/movies
- https://movie-tmdb.herokuapp.com/movies/order_by/:order
- https://movie-tmdb.herokuapp.com/movies/:title

It means that you are able to see, order and add movies but **not to delete** them once they have been added.

On the other hand, you can use this repository following the next steps and play with your database:
1. **Clone the respository:**
git clone "put the link of this repository"

1. **Use a data base:** <br>
  rake db:create <br>
  rake db:migrate <br>
_Note: Keep in mind this repository is using **Postgres**_

1. Run this Rake to poblate the database with the upcoming movies from TMDb <br>
**rake movies:upcoming**
