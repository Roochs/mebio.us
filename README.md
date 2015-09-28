mebio.us
=============

A clone of [mebious](http://mebious.co.uk) written in Ruby using the Sinatra framework.
This repository is the version of the codebase live at https://mebio.us

Below is from the upstream README:

Developed on 2.2.2, may work with earlier versions.

### Overview of the Data API

-----

`mebious.wired` uses a RESTful API to facilitate the development of
third party interfaces with read/write access to the central database.

Currently, the API looks like this:

`GET /posts` -> Returns a JSON array of objects representing the last 20 posts.

`GET /posts/n` (n = Integer > 0 and < 100) -> Returns a JSON array of objects representing the last `n` posts.

Write access to be implemented.

Addendum
========

- hi
