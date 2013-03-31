#GoGolo.sh

`gogolo.sh` is a little shell script to launch your golo projects easily, even with jar dependencies.

##How to ?

- in the project directory i've got a main golo file (ie `main.golo`)
- in the project directory i've got an "assets" sub directory (ie `assets`) that contains jars and golo script (you can separate them in various dierctories if you want, ie : `assets/jars` , `assets/gololibs`, etc. ...)
- copy `gogolo.sh` to the project directory (`gogolo.sh` have to be executable)
- go to the project directory
- type `./gogolo.sh assets main.golo`
- that's all folks

You can use `gogolo.sh` from an other location : `./gogolo.sh demo/acme demo/main.golo`

*have fun.*