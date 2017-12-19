---
layout: lesson
---

{% for item in site.lessons %}
  <h2>{{ item.title }}</h2>
  <p>{{ item.description }}</p>
  <p><a href="{{ site.baseurl }}{{ item.url }}">{{ item.title }}</a></p>
{% endfor %}