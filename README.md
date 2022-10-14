# TEEP over HTTP specification

* [Working Group Draft](https://tools.ietf.org/html/draft-ietf-teep-otrp-over-http)
* [Editor's Copy (markdown)](./draft-ietf-teep-otrp-over-http.md)
* [Editor's Copy (text)](./draft-ietf-teep-otrp-over-http.txt)
* [Diff Editor's Copy against Working Group Draft](https://author-tools.ietf.org/diff?doc_1=draft-ietf-teep-otrp-over-http&url_2=https://github.com/ietf-teep/teep-over-http/raw/master/draft-ietf-teep-otrp-over-http.txt)

## Building the Draft

Formatted text and HTML versions of the draft can be built using `make`.

```sh
$ make
``` 

Regenerating files after updating markdown file.
```sh
$ make clean
$ make
```

This requires that you have the necessary software installed.

Debian/Ubuntu
```sh
$ sudo apt install ruby-kramdown-rfc2629
```

Fedora
```sh
$ sudo dnf install rubygems
$ sudo gem install kramdown-rfc2629
```
