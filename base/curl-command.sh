curl -X POST \
  -d '{“head_commit”: {“id”: “0fa2da4ea4e05b72ef6e05926af19fdd6e14da1b”}, “repository”: {“url”: “https://github.com/ajagup/express-sample-app”, “name”: “express-sample-app”}}' \
  -H 'Content-Type: application/json' \
http://vcs-trigger-ajay-gupta-sample-app.ibmcloud-roks-rgplw-6ccd7f378ae819553d37d5f2ee142bd6-0000.ams03.containers.appdomain.cloud/