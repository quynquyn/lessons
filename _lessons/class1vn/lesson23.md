---
layout: lesson
class: "1"
lesson: "23"
lang: vn
attr:
  class: "1"
  lesson: "23"
  lang: vn
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="vocabulary"  init=true
	title="Lesson 1.23: How 2"
	translation="Như thế nào 2"
%}

## Vocabulary   *Từ vựng*

{% include play.html identifier="vocabulary" start=7.12 stop=8.71 %} **How do you get there?**   *Bạn đến đó bằng cách nào?*        
{% include play.html identifier="vocabulary" start=8.71 stop=14.71 %} **I get there by / on…**   *Tôi đến đó bằng...*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="vocabulary"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=22 stop=33
	title="Make your mother smile by…"        
	translation="Làm cho mẹ của bạn mỉm cười bằng cách..."
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="mothersmile"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}  

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=33 stop=49
	title="Study English by…"        
	translation="Học tiếng Anh bằng cách..."
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="studyenglish"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 
   
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=49 stop=61
	title="Help your friend by…"        
	translation="Giúp đỡ bạn của bạn bằng cách..."
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="helpfriend"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=61 stop=71
	title="Release stress by…"        
	translation="Giải tỏa căng thẳng bằng cách..."
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="stress"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 
  
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=71 stop=95
	title="Apply for a job by…"        
	translation="Xin việc bằng cách..."
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="applyfor"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 
   
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=95 stop=95
	title="Move on from a bad break-up by…"        
	translation="Bước tiếp sau cuộc chia tay đau khổ bằng cách..."
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="badbreakup"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=95 stop=95
	title="Lose weight by…"        
	translation="Giảm cân bằng cách..."
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="loseweight"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="examples"  init=true
	title="Example"
	translation="Ví dụ"
%}

1. {% include play.html identifier="examples" start=3.13 stop=5.17 %} **How do you go to school?**   
*Bạn đến trường bằng cách nào?*
1. {% include play.html identifier="examples" start=6.19 stop=7.67 %} **How did you get there?**  
*Bạn đến đó bằng cách nào?*
1. {% include play.html identifier="examples" start=8.79 stop=11.26 %} **How does the man usually go to work?**  
*Người đàn ông thường đi đến chỗ làm bằng cách nào?* 
1. {% include play.html identifier="examples" start=12.55 stop=14.64 %} **How do you make your mother smile?**  
*Bạn làm cho mẹ của bạn cười bằng cách nào?*

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}
	
1. {% include play.html identifier="examples" start=16.03 stop=17.89 %} **How do you study English?**  
  *Bạn học tiếng Anh như thế nào?*  
1. {% include play.html identifier="examples" start=19.33 stop=20.92 %} **How do you help her?**  
  *Bạn giúp cô ấy như thế nào?*  
1. {% include play.html identifier="examples" start=22.34 stop=24.27 %} **How to release stress?**  
  *Bạn giải tỏa căng thẳng bằng cách nào?*  
1. {% include play.html identifier="examples" start=25.47 stop=27.45 %} **How to apply for a job?**  
  *Xin việc như thế nào?*  
1. {% include play.html identifier="examples" start=28.87 stop=31.32 %} **How to move on from a bad break-up?**  
  *Làm sao để bước tiếp sau cuộc chia tay đau khổ?*  
1. {% include play.html identifier="examples" start=32.45 stop=34.40 %} **How to lose weight?**  
  *Làm cách nào để giảm cân?*

{% endif %}

