# Error running subo build

Current setup:

- macOS 12.1 Monterrey with M1
- appVersion: v0.1.0
- atmoVersion: v0.4.2
- Docker Engine: 20.10.12

Running:

    $ subo build

Gives me the following error:

```bash
✅ DONE: helloworld was built -> /root/runnable/helloworld/helloworld.wasm
standard_init_linux.go:228: exec user process caused: no such file or directory
Error: failed to BuildWithToolchain: failed to dockerBuildForDirectory: failed to Run docker command: failed to Run command: exit status 1
Usage:
  subo build [dir] [flags]

Flags:
```

# What's different here?

I took the default created project and added a swift runnable [as shown in the docs](https://atmo.suborbital.dev/usage/creating-runnables#create-a-runnable):

        > subo create runnable myswiftfunction --lang=swift
