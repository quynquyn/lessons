---
layout: lesson
lang: pt
---


This is the {{page.lang}} Version
Go to [Portuguese Version](index-pt.html)!
Go to [Viet Version](index-vn.html)!
Go to [EN (test) Version](index-en.html)!

<div class="container">
  <div class="row">
    <div class="col">
				<h2>Class 1</h2>
		
		{% include list_lessons.html lessons=site.lessons class="1" lang=page.lang %}
		
    </div>
    <div class="col">
		<h2>Class 2</h2>

		{% include list_lessons.html lessons=site.lessons class="2" lang=page.lang %}
    </div>
  </div>
</div>

