kata-test-framework-ruby
======================

The framework used by Codewars for testing kata

### About this Fork

This fork allows you to use the Test framework locally. The framework's output
have been modified to output plain text instead of HTML so you can use it on
your terminal.

A useful template.rb file, which you can use when starting a new Kata, has been
added as well. You can duplicate the file and start coding.

To run the tests just run your file like so:

```shell
cp template.rb some-kata.rb
# Add your code to the file some-kata.rb and then run it
ruby some-kata.rb
```

### About
This repository has been added so that Codewars users can view the code used for testing Ruby kata.
It is a part of an initiative to open-source a portion of the site. This version of the framework is almost identical to the
one used on the site, with only a few security related lines of code removed. This code is not designed to be used in any other
context other than on Codewars.

### Contributions
The purpose of this repo is to allow other developers the opportunity to contribute to the kata framework. Any optimizations or additions are welcome.

The workflow is:

- Fork this repo
- Make optimizations or additions to the code base
- Submit pull-request

Not all pull-requests will be accepted, due mostly to size constrictions. Ideally this framework should be kept as small as possible. Once
a pull-request is accepted it will need to be manually merged into the actual Codewars codebase by someone on the Codewars team.
