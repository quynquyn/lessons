---
layout: lesson
lang: pt
class: "1"
lesson: "05"
attr:
  class: "1"
  lesson: "05"
  lang: pt
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="Vocabulary"  init=true
	title="Lesson 1.5: Pronoun"        
	translation="Pronome"
%}

## Vocabulary   *Vocabulário* 

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=5 stop=23
	title="Pronoun"        
	translation="Pronome"
    tag="h3" %} 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="pronoun"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=23 stop=59
	title="People in your family"        
	translation="Pessoas na sua família"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="peopleinyourfamily"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=59 stop=84
	title="Jobs"        
	translation="Empregos"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="jobs"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=84 stop=130
	title="Verbs"        
	translation="Verbos"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="verbs"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="Explanation1"  init=true
	title="1. Building sentences with one verb and verb + 'to' + verb"        
	translation=""
%}
##### *Criando frases com um verbo e verbo + 'to' + verbo*

1. {% include play.html identifier="Explanation1" start=6.11 stop=13.31 %} **Kim sees snakes. / Kim hates to see snakes.**  
*Kim vê serpentes. / Kim odeia ver serpentes.*  
  
2. {% include play.html identifier="Explanation1" start=13.41 stop=20.91 %} **The secretary studies English. / The secretary tries to study English.**   
*O secretário estuda inglês. / O secretário tenta estudar inglês.*
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=3 stop=7 %}
	{% else %}

3. {% include play.html identifier="Explanation1" start=21.11 stop=30.31 %} **The engineer reserves a room. / The engineer wants to reserve a room at a hotel.**   
*O engenheiro reserva um quarto. / O engenheiro quer reservar um quarto em um hotel.*

4. {% include play.html identifier="Explanation1" start=30.31 stop=41.11 %} **The student practices speaking English every day. / The student needs to practice speaking English every day.**  
*O aluno pratica falar inglês todos os dias. / O aluno precisa praticar falar inglês todos os dias.*

5. {% include play.html identifier="Explanation1" start=41.31 stop=51.11 %} **The engineer travels to Korea. / The engineer intends to travel to Korea when he has enough money.**   
*O engenheiro viaja para a Coréia. / O engenheiro pretende viajar para a Coréia quando ele tiver dinheiro suficiente.*

6. {% include play.html identifier="Explanation1" start=51.31 stop=60.31 %} **My uncle touches two horses. / My uncle wants to touch two horses.**   
*Meu tio toca dois cavalos. / Meu tio quer tocar dois cavalos.*

7. {% include play.html identifier="Explanation1" start=60.31 stop=69.11 %} **The accountant dances in her room. / The accountant likes to dance in her room.**   
*A contadora dança em seu quarto. / A contadora gosta de dançar em seu quarto.*  
{% endif %}

{%  include voice.html attr=page.attr                     tag="h2"
	identifier="Explanation2"  init=true
	title="2. More examples"        
	translation="Mais exemplos"
%}


1. {% include play.html identifier="Explanation2" start=4.11 stop=9.41 %} **My daughter needs to make a presentation in her class.**   
*Minha filha precisa fazer uma apresentação em sua aula.*

2. {% include play.html identifier="Explanation2" start=9.51 stop=16.91 %} **The actor wants to break up with the waitress because he wants to ask the singer out.**  
*O ator quer separar da garçonete porque ele quer perguntar à cantora em um encontro.*

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=3 stop=6 %}
	{% else %}
	
3. {% include play.html identifier="Explanation2" start=17.11 stop=23.11 %} **His wife washes clothes and he watches TV.**  
*Sua esposa lava roupas e ele assiste a TV.*

4. {% include play.html identifier="Explanation2" start=23.51 stop=28.11 %} **The dog chases cats.**  
*O cão persegue gatos.*

5. {% include play.html identifier="Explanation2" start=28.51 stop=34.11 %} **The dentist has to talk to the woman when he has free time.**   
*O dentista tem que falar com a mulher quando ele tem tempo livre.*

6. {% include play.html identifier="Explanation2" start=35.11 stop=43.11 %} **The child gets up at 6AM. And then she brushes her teeth and washes her face.**  
*A criança se levanta às 6 da manhã. E então ela escova seus dentes e lava seu rosto.*

{% endif %}

