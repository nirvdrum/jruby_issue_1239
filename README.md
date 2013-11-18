This is a simple example app to illustrate the JIT issue filed in:

https://github.com/jruby/jruby/issues/1239

To see the problem, use JRuby 1.7.8 and run:

$ JRUBY_OPTS="-X+C" bundle exec rspec spec/blah_spec.rb
