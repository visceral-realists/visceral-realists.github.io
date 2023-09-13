# Visceral Realists

Repository for the Visceral Realists web presence.

Visceral Realism is an open source computer music movement. Anyone is free to
call themselves a Visceral Realist so long as they perform publically following
the requirements established in this repository.

## Organizing a Visceral Realists performance

Organizing a Visceral Realists performance is just like organizing a
performance for any other band or musical act. Simply book your gig as normal
and use the name "Visceral Realists". During the performance observe the *Rules
for Visceral Realism.*

### Rules for Visceral Realism

Visceral Realism `MUST` be performed by more than one person. Solo performances
are not considered Visceral Realism.

Visceral Realists `MUST` use only open source software during performances.
Commercial software `MUST NOT` be used.

Visceral Realists `SHOULD` synchronize their computers during performances.

Visceral Realists `MAY` use MIDI controllers. Usage `SHOULD` attempt to be
unconventional, for example traditional "soloing" on a MIDI keyboard `SHOULD`
be discouraged.

Visceral Realists `MUST NOT` use audio hardware devices. Visceral Realists
`MAY` use everyday objects as sound-producing "accessories" during performances
provided they are live-recorded or processed via computer.  For example, an
office stapler is acceptable, a guitar effects pedal or drum machine is not.

Visceral Realists `MUST` show their work, either by using a projector or
printed documentation.

Visceral Realists `SHOULD` submit pull requests to this repository to document
performances and make their code available freely.

Visceral Realism `MUST NOT` be merchandised. Visceral Realists can produce and
sell merch under other names but no one may produce merchandise under the
branding "Visceral Realists".

Visceral Realists as a brand `MUST NOT` be used as a name or handle on social
media platforms. For example @visceralrealists is not permitted to be used by
anyone. Hashtags `MAY` be used instead.

Visceral Realists `MUST` observe the Code of Conduct from this repository
whenever performing or acting publically as a Visceral Realist.

## Contributing

The website is built with Jekyll, a blogging framework written in Ruby, and
deployed with GitHub pages.

### Dependencies

* Git
* Ruby
* Jekyll
* Bundler

Install Git if necessary folloiwng the instructions here: [Installing
Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git).

Jekyll is a Ruby Gem that can be installed on most systems. For Ruby
installation, follow the instructions for your operating system at the URL
below.

[https://jekyllrb.com/docs/installation/](https://jekyllrb.com/docs/installation/)

With Ruby installed to your system, install Jekyll and Bundler:

```
gem install jekyll bundler
```

Once you have Git, Ruby, Bundler, and Jekyll set up you're set to run the code
in this repository.

### Installation

Set up the project with the following:

```
git clone git@github.com:visceral-realists/visceral-realists.github.io.git
cd visceral-realists.github.io
bundle install
```

To start the Jekyll server, run:

```
bundle exec jekyll serve
```

View the running site at [http://localhost:4000/](http://localhost:4000/).

### Deployment

The site is deployed via a GitHub Action that follows the merge of a Pull
Request into the `main` branch of this repo at origin. There is no need to
deploy from the command line.

## TODO:

  * Explain in this README how to submit a pull request to add a blog post
    about a performance

  * Explain in this README how to submit a pull request for any other feature

## Credit:

The name "Visceral Realists" describes a poetry movement in the 1998 novel *The
Savage Detectives* by Chilean author Roberto Bolaño.
