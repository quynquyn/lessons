---
layout: lesson
---

This is the Portuguese Version
Go to [Vietnamese Version](index.html)!

<div class="container">
  <div class="row">
    <div class="col">
				<h2>Class 1</h2>
		
  {% for item in site.lessons %}
  {% if item.class == "1" and item.lang == "pt" %}
	  <h4><a href="{{ site.baseurl }}{{ item.url }}">{{ item.title }}</a></h4>
  {% else %}
  {% endif %}
  {% endfor %}

    </div>
    <div class="col">
		<h2>Class 2</h2>

  {% for item in site.lessons %}
  {% if item.class == "2"  and item.lang == "pt"  %}
	  <h4><a href="{{ site.baseurl }}{{ item.url }}">{{ item.title }}</a></h4>
  {% else %}
  {% endif %}
  {% endfor %}

    </div>
  </div>
</div>

