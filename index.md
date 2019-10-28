---
title: MUK / CMS
layout: default
---
# Welcome

* This
* is
* a
* list

```javascript
console.log('alert');
```

<ul>
    {% for post in site.posts %}
    <li>
        <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
    {% endfor %}
</ul>