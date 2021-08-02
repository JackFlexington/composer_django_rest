# Starting docker-compose project
## Build the files
```sudo docker-compose run web django-admin startproject <NAME OF PROJECT> .```

## Create application within container
```cd /code; python3 manage.py startapp main_app;```

## Modify the files
* ```<NAME OF PROJECT>/settings.py```
  * Add "main_app"
  * Add postgres creditionals