# Frontend

## Layout

Use [Flexbox](https://css-tricks.com/snippets/css/a-guide-to-flexbox/).

## Grid

Use [Flexbox](https://css-tricks.com/snippets/css/a-guide-to-flexbox/):

- Container should be `display: flex; flex-direction: row;` and support wrapping (`flex-wrap: wrap;`).
- Cards should have fixed (or max) width.

## Image Handling

Use image optimisation service such as [Thumbor](https://thumbor.readthedocs.io/en/latest/usage.html) to fetch most adapted version of an image.

**Example**

instead of using

```
https://raw.githubusercontent.com/wiki/thumbor/thumbor/logo-thumbor.png
```

![](https://raw.githubusercontent.com/wiki/thumbor/thumbor/logo-thumbor.png)

use the following to resize to 300x100

```
http://nader-tech-thumbor.herokuapp.com/unsafe/300x100/https://raw.githubusercontent.com/wiki/thumbor/thumbor/logo-thumbor.png
```

![](http://nader-tech-thumbor.herokuapp.com/unsafe/300x200/https://raw.githubusercontent.com/wiki/thumbor/thumbor/logo-thumbor.png)
