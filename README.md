# README

This is a single page application that provides a collection of images via FLickr API based on a tag submitted by the user. Up to 100 images will be rendered, or, an output stating 'No images match that tag' if the API call renders no results. 

Connection to the Flickr API was handled by the Flickr Ruby Gem, which allows you to connect to the API using your API key and secret through a single handy 'Flickr' class. All you need to do is instantaite this class and then call the Flickr API methods, with desired parameters, on the class to get results back from Flickr. 

Following security best practices, the Figaro Ruby Gem was used to create environment variables in application.yml, which is added to the gitignore list and not pushed to GitHub and made publically available. As such, if you want to clone this repo and run the application, you will need to input your own API key and secret, which you can access from Flickr. 

![Gif](./gif.gif?raw=true "")

