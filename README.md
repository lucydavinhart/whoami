![Hello, my name is...](/img/hello_my_name_is.png)

```
$ curl -s https://whoami.lmhd.me/
Lucy Mægan Heather Artemis Davinhart
```

# [whoami.lmhd.me](https://whoami.lmhd.me/)

An API to find out who I am.

## [/](https://whoami.lmhd.me/)

Returns `/name`'s `full_name.preferred`

## [/name(.json)](https://whoami.lmhd.me/name)

Names.

In the current unversioned API, each section of this object contains three values:

* `preferred` - Use this one for basically everything
* `canonical` - If you need to know my legal name for something, use this
* `alternatives` - Other options, e.g. spelling differences if you need ASCII

For my first name specifically, canonically this is "Lucy", but it sorta kinda maybe is short for something... I just haven't decided what. See options in `first_name.alternatives`

And yes, my preferred initials do not match the initials of my preferred full name. Not a typo.

## [/pronouns(.json)](https://whoami.lmhd.me/pronouns)

Pronouns.

Listed in order of preference, along with usage instructions from https://github.com/witch-house/pronoun.is


## [/title(.json)](https://whoami.lmhd.me/title)

Title.

If, for some reason you need to address me as "Ms Davinhart"


## [/social(.json)](https://whoami.lmhd.me/social)

Social media stuff, I guess?



## [/branding/color(.json)](https://whoami.lmhd.me/branding/color)

Yes, I have an official hex code.

Yes, I keep forgetting what it is.
