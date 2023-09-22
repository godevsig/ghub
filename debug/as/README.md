# Examples

- `gshell run -rm -i debug/as/tracemsg.go list`:
  list traceable message types
- `gshell run -group namex -rm -i debug/as/tracemsg.go tag echo.Request count 9`:
  tag message type `echo.Request` to be traced, and trace next 9 times of sending `echo.Request`,
  return tracing token like ac098704-9971-4810-b338-8398ec27bf78.0..8
  Only works for the specified 'namex' group
- `gshell run -rm -i testdata/tracemsg.go show ac098704-9971-4810-b338-8398ec27bf78.0..8`:
  show the tracing results for tokens from ac098704-9971-4810-b338-8398ec27bf78.0 to ac098704-9971-4810-b338-8398ec27bf78.8
