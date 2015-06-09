# Odin

![Odin Cover](http://cdn2.dropmark.com/45280/c63746fd5cd903dd48e59f631dbff9c8fe856259/odin_cover_preview.png)

_Oden_ is a boilerplate for creating high fidelity prototypes. It includes:

- [Middleman](https://github.com/middleman/middleman)
	- markdown
	- erb
	- syntax highlighting
	- directory indexes
	- file optimization
	- local data
- [Angular JS](https://github.com/angular/angular.js)
	- interactions
	- mock api
- [Sass](https://github.com/sass/sass)
	- styles

## Prerequisites

Since _Odin_ uses middleman there aren't many prerequisites aside from a stable [Ruby](http://ruby-lang.org) environment. If you do not have Sass but intend on using it you'll want to install Sass and watch the file from the command line. Alternatively you can use a task runner like Grunt to compile and watch your sass for you.

## Installation

```
$ git clone <url>
$ cd odin
$ bundle install
$ rake odin
```

Your prototype will be viewable at `http://localhost:2113`

## Commands

- `rake odin`
	- Will give you a browser preview of your prototype located at `http://localhost:2113`
- `rake odin_build`
	- Will compile the prototype from source and place the static assets in the `build` directory
- `rake odin_static`
	- Will run a simple web server inside the `build directory`
- `rake odin_style`
	- Will run the appropriate `Sass` commands in the `/source/assets/css` directory