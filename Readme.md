# Sample starter kit with vite and typescript

## Motivation for this project

I would like to improve my knowledge with typescript. 

Pre-conditions:

* simple setup tooling
* everything should run in container, only docker necessary on the local developer machine

Have therefore decided to use vite. Other options?

* https://code.visualstudio.com/docs/remote/containers-tutorial 

## Init project

* create vite app:
  
      docker-compose run ts-client yarn create @vitejs/app ./  --template vanilla-ts
  
  * at the prompt type a package name or leave blank and press enter
  
* adjust file permission (todo: https://jtreminio.com/blog/running-docker-containers-as-current-host-user/ ?)
    
      sudo chmod 777 -R client/ 

* init vite
  
      docker-compose run ts-client yarn

## Start development  

* run local server with hot reload
    
      docker-compose run ts-client
  
* open browser with the displayed url
* make your changes in files under client/

# Links

## esbuild

* https://esbuild.github.io/content-types/#typescript

