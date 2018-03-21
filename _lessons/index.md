---
layout: lesson
---

This is the general overview about everything.

## Go to [Portuguese Version](index-pt.html)!

## Go to [Viet Version](index-vn.html)!

## Go to [EN (test) Version](index-en.html)!




<h2>Unassigned (either lang or class or lesson)</h2>

{% for item in site.lessons %}
{% if item.class == nil or item.lang == nil or item.lang == nil %}

  <h4>{{ item.lang }} - {{ item.class }} / {{ item.lesson }} <a href="{{ site.baseurl }}{{ item.url }}">{{ item.title }}</a></h4>

{% else %}
{% endif %}
{% endfor %}




[comment]: <> step1: match all ** to __
[comment]: <> step2: remove all VN text:  \040\*(.+?)\*[\040|\n]

[comment]: <> or: match all italic:  \*.*\*

