# Poster-Session-Boostrap

Designing posters can be a real chore especially if you're a
perfectionist. Poster-Session-Boostrap allows you to focus on the
content of the poster rather than the design.

## Preview

<img src="http://i.imgur.com/v6ifIqB.png">

Yes it's boring. You can jazz it up yourself.

Did I mention it's responsive?

<img src="http://i.imgur.com/r79kWoo.png">

## Usage

```
git clone https://github.com/audy/poster-session-bootstrap.git
cd poster-session-bootstrap
bundle

# run webserver on http://localhost:4567
# automatically updates when changes are made.
rake preview

# saves a screenshot of the page to screenshot.png
# (must have Firefox installed)
rake render
open screenshot.png
```

Edit the markdown files in `views/` to add content. Change `layout.haml`
if you want to alter the design.

## Caveats!!

It is still difficult to convert the page into something that can be printed on
a large poster. I achieved this by rendering a really large png file. In the
future, it would be cool if a PDF in the right dimensions and resolution could
be generated.

## License

Copyright (C) 2013 Austin G. Davis-Richardson

Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
