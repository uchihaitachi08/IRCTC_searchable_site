# IRCTC_searchable_site

This is simple application developed just to have a searchable database of indian railways.Following are the features of the app

  - Number
  - Name
  - From
  - To

The database of the indian railways have been extracted from the following site:
 - http://www.indianrailways.in/train-list
 - http://www.prokerala.com/travel/indian-railway/trains/
 
### Version
ruby 2.1.5p273 (2014-11-13 revision 48405) [x86_64-linux]

### Tech

The site uses following features:

* It uses the documentation from the Michael Hartl's ruby on rails book with the address https://www.railstutorial.org/book/
* It uses the sunspot_solr searchable Gem and uses the tutorial from the http://railscasts.com/episodes/278-search-with-sunspot
* For designing purposes it uses the twitter_bootstrap_rails Gem from the http://www.gotealeaf.com/blog/integrating-rails-and-bootstrap-part-1.
* It uses the sqlite3 database for its model.