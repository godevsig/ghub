Record local log file and stream it to remote server.

On server side:
```shell
gsh run util/recorder/server/recorder.go -dir /folder/to/store/logfiles
```

On client side:
```shell
gsh run util/recorder/client/recorder.go -file /your/path/to/logfile -tag someDescription
```