## Installation

Install [buildr](http://buildr.apache.org) for JRuby:

```bash
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
gem install buildr ivy4r cucumber

buildr --version
=> Buildr 1.4.23 (JRuby 9.0.5.0)
```

## Running Examples

The examples are wrapped in [cucumber-spec](http://cukes.info/) and can be executed via:

```bash
rake cucumber
```

## Requirements

The examples are tested with [JRuby](http://jruby.org) on Mac OS X Snowleopard.

## License

Using Apache license so buildr project can test/integrate/distribute this stuff.

(see LICENSE file)
