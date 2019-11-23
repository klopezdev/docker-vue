# Docker Vue Image

### Build

docker build --rm -t keensoftwarelabs/vue .

### Create a Vue Project: 

docker run --rm -it -v `pwd`:/webapp/ keensoftwarelabs/vue vue create .

### Run Image:

docker run --rm -p 8080:8080 -p 8000:8000 keensoftwarelabs/vue

### Development:

docker run --rm -v `pwd`:/vue/ -p 8080:8080 -p 8000:8000 keensoftwarelabs/vue

If you want to run vue ui from within the container, run the following command within the continer after exec in
The # Development command already includes a port mapping for 8000 to use the ui
vue ui --headless --port 8000 --host 0.0.0.0