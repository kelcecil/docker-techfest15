# docker-techfest15

## Intro

This is the companion Github repository for my talk at Pittsburgh TechFest 2015 titled "Docker for Fun and Profit." Three folders are included:

*  simple-ruby-app is the chucksay application discussed in the talk.
*  techfest-presentation contains the Dockerfile and files to serve my slides exported with an HTML viewer and served from a Docker container! So meta...
*  sinatra-onbuild is a bonus examples featuring the use of the ONBUILD trigger to demonstrate how we can set certain actions to be deferred until we build from a base image.

You can also 'docker pull' and pull both chucksay (quay.io/kelcecil/chucksay) and my presentation (quay.io/kelcecil/techfest15) from my Docker repository! Try it!

Thanks again for attending my talk! Hit me up on Twitter @praisechaos or feel free to file a Github issue if you have any questions.

## Slides

SlideShare:
http://www.slideshare.net/KelCecil/docker-for-fun-and-profit

You can also check out the techfest-presentation folder for a Dockerfile and build context that will build a docker image that 
serves my presentation in a container! (So meta...)

## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
