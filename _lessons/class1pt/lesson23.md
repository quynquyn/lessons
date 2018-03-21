---
layout: lesson
class: "1"
lesson: "23"
lang: pt
attr:
  class: "1"
  lesson: "23"
  lang: pt
---


{%  include voice.html attr=page.attr                     tag="h1"
	identifier="vocabulary"  init=true
	title="Lesson 1.23: How 2"
	translation="TODO"
%}

## Vocabulary   *Vocabulário*

{% include play.html identifier="vocabulary" start=7.12 stop=8.71 %} **How do you get there?**   *TODO*        
{% include play.html identifier="vocabulary" start=8.71 stop=14.11 %} **I get there by / on…**   *TODO*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="vocabulary"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=24 stop=35
	title="Make your mother smile by…"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="mothersmile"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}  

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=35 stop=52
	title="Study English by…"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="studyenglish"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 
   
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=52 stop=64
	title="Help your friend by…"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="helpfriend"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=64 stop=76
	title="Release stress by…"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="stress"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 
  
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=77 stop=104
	title="Apply for a job by…"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="applyfor"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 
   
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=104 stop=121
	title="Move on from a bad break-up by…"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="badbreakup"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %} 

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=122 stop=135
	title="Lose weight by…"        
	translation="TODO"
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
	translation="TODO"
%}

1. {% include play.html identifier="examples" start=3.13 stop=5.17 %} **How do you go to school?** *Como você vai para a escola?*
2. {% include play.html identifier="examples" start=6.19 stop=7.67 %}**How did you get there?** *Como você chegou lá?*
3. {% include play.html identifier="examples" start=8.79 stop=11.26 %}**How does the man usually go to work?** *Como o homem geralmente vai para o trabalho?*
4. {% include play.html identifier="examples" start=12.55 stop=14.64 %}**How do you make your mother smile?** *Como você faz sorrir a sua mãe?*

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}

5. {% include play.html identifier="examples" start=16.03 stop=17.89 %}**How do you study English?** *Como você estuda inglês?*
6. {% include play.html identifier="examples" start=19.33 stop=20.92 %}**How do you help her?** *Como você a ajuda?*
7. {% include play.html identifier="examples" start=22.34 stop=24.27 %}**How to release stress?** *Como liberar o estresse?*
8. {% include play.html identifier="examples" start=25.47 stop=27.45 %}**How to apply for a job?** *Como candidatar-se a um emprego?*
9. {% include play.html identifier="examples" start=28.87 stop=31.32 %}**How to move on from a bad break-up?** *Como avançar de um fim de relacionamento ruim?*
10. {% include play.html identifier="examples" start=32.45 stop=34.40 %}**How to lose weight?** *Como perder peso?*

{% endif %}



