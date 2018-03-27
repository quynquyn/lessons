---
layout: lesson
class: "1"
lesson: "19"
lang: pt
attr:
  class: "1"
  lesson: "19"
  lang: pt
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="vocabulary"  init=true
	title="Lesson 1.19: What"
	translation="Que"
%}

## Vocabulary   *Vocabulário*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=7 stop=23
	title="In the bedroom"        
	translation="No quarto"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="bedroom"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=23 stop=48
	title="In the bathroom"        
	translation="No banheiro"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="bathroom"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=48 stop=72
	title="In the kitchen"        
	translation="Na cozinha"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="kitchen"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=72 stop=90
	title="In the living-room"        
	translation="Na sala de estar"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="livingroom"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="examples"  init=true
	title="Examples"
	translation="Exemplos"
%}


1. {% include play.html identifier="examples" start=4.43 stop=5.80 %} **What is this?**  
*O que é isto?*
2. {% include play.html identifier="examples" start=7.20 stop=8.87 %} **What is that?**  
*O que é isso?*
3. {% include play.html identifier="examples" start=10.43 stop=12.26 %} **What are those?**  
*O que são aqueles?*
4. {% include play.html identifier="examples" start=13.27 stop=14.89 %} **What are these?**  
*O que são esses?*
5. {% include play.html identifier="examples" start=16.17 stop=18.50 %} **What is under the table?**  
*O que está debaixo da mesa?*
6. {% include play.html identifier="examples" start=19.85 stop=21.83 %} **What is on the floor?**  
*O que está no chão?*

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=7 stop=22 %}
	{% else %}

7. {% include play.html identifier="examples" start=23.19 stop=25.30 %} **What is on top of the tree?**  
*O que está em cima da árvore?*
8. {% include play.html identifier="examples" start=26.30 stop=28.47 %} **What is your favorite animal?**  
*Qual é o seu animal favorito?*
9. {% include play.html identifier="examples" start=29.73 stop=32.43 %} **What is your favorite coffee shop?**  
*Qual é o seu café favorito?*
10. {% include play.html identifier="examples" start=33.96 stop=36.12 %} **What is your favorite movie?**  
*Qual é o seu filme favorito?*
11. {% include play.html identifier="examples" start=37.81 stop=39.41 %} **What are you doing?**  
*O que você está fazendo?*
12. {% include play.html identifier="examples" start=41.07 stop=43.00 %} **What is Peter doing?**  
*O que Peter está fazendo?*
13. {% include play.html identifier="examples" start=44.88 stop=47.51 %} **What do you want for your birthday?**  
*O que você quer para o seu aniversário?*
14. {% include play.html identifier="examples" start=49.34 stop=51.55 %} **What does your friend hate?**  
*O que o seu amigo odeia?*
15. {% include play.html identifier="examples" start=53.18 stop=56.01 %} **What does the nurse want to buy?**  
*O que a enfermeira quer comprar?*
16. {% include play.html identifier="examples" start=57.51 stop=59.56 %} **What does your wife look like?**  
*Como parece a sua esposa?*
17. {% include play.html identifier="examples" start=61.59 stop=63.48 %} **What does your mother look like?**  
*Como parece a sua mãe?*
18. {% include play.html identifier="examples" start=65.43 stop=68.99 %} **What does the news reporter intend to talk about?**   
*Sobre o que o repórter de notícias pretende falar?*
19. {% include play.html identifier="examples" start=70.29 stop=72.79 %} **What did the businessman tell you?**  
*O que o empresário te disse?*
20. {% include play.html identifier="examples" start=74.42 stop=76.59 %} **What did you do yesterday?**  
*O que você fez ontem?*
21. {% include play.html identifier="examples" start=78.20 stop=79.88 %} **What did you say?**  
*O que você disse?*
22. {% include play.html identifier="examples" start=81.59 stop=84.49 %} **What did the smart student pay attention to?**  
*Para o que o aluno inteligente prestou atenção?*

{% endif %}

