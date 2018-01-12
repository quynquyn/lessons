---
layout: lesson
---

<div class="container">
  <div class="row">
    <div class="col">
				<h2>Class 1</h2>
		
  {% for item in site.lessons %}
  {% if item.class == "1" %}
	  <h4><a href="{{ site.baseurl }}{{ item.url }}">{{ item.title }}</a></h4>
  {% else %}
  {% endif %}
  {% endfor %}

    </div>
    <div class="col">
		<h2>Class 2</h2>

  {% for item in site.lessons %}
  {% if item.class == "2" %}
	  <h4><a href="{{ site.baseurl }}{{ item.url }}">{{ item.title }}</a></h4>
  {% else %}
  {% endif %}
  {% endfor %}

    </div>
  </div>
</div>


<h2>Unassigned</h2>

{% for item in site.lessons %}
{% if item.class != "1" and item.class != "2" %}

  <h4>{{ item.class }} / {{ item.lesson }} <a href="{{ site.baseurl }}{{ item.url }}">{{ item.title }}</a></h4>

{% else %}
{% endif %}
{% endfor %}
