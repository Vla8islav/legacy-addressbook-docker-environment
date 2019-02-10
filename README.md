Creates an environment for the old addressbook PHP application,
which is used during the Barantsev testing training course.
Requires docker-compose 3

One can create an environment using the command 

> docker-compose up -d

An application will be avaliable at 

> http://localhost/addressbook/ 

It's that simple. If your 80 port on a local machine is busy, you should edit the 
ports section in ./docker-compose.yml
For example, if I want an application to be avaliable at

> http://localhost:6578/addressbook/

I should change 
> "80:80"

to

> "6578:80"

To clean all previously installed relevant containers before running, use

> clean-docker-compose-start.sh
