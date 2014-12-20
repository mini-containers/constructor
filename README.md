# mini/construtor

Provides the basic compilers and building blocks required to compile
software to be used on top of
[mini/base](https://github.com/mini-containers/base).

## Usage

Use this as base for your own containers:

```dockerfile
FROM mini/constructor

# ...

CMD ["/bin/sh"]
```

## Tools and inner details

Some of the tools and compilers included:

- auto* (conf and make)
- Bash
- clang
- GCC
- Git
- libtool

Please note that while `bash` has been installed (as dependency of other
packages), the default shell is `sh`.

## Sponsor

Work on this was made possible thanks to [AREA 17](http://www.area17.com).

## License

All the code contained in this repository, unless explicitly stated, is
licensed under ISC license.

A copy of the license can be found inside the [LICENSE](LICENSE) file.
