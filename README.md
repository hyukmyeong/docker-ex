# DockerEx 깃헙과 연동 예제

### Installation
<pre>
cd ~
cd gitEx
git clone https://github.com/looker2zip/DockerEx.git
cd DockerEx
</pre>

### Run
<pre>
#Login for Private Docker Repository
docker login
docker pull lookerz/lookerz-private
docker run -p 80:80 -v /home/k8s/gitEx/DockerEx/Project:/var/www/html lookerz/lookerz-private
</pre>
