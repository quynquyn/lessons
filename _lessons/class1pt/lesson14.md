---
layout: lesson
class: "1"
lesson: "14"
lang: pt
attr:
  class: "1"
  lesson: "14"
  lang: pt
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 1.14: When"        
	translation="Quando"
    tag="h1" %}
## Vocabulary   *Vocabulário*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=10 stop=18
	title="Parts of the day"        
	translation="Partes do dia"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="partsoftheday"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=18 stop=26
	title="Seasons"        
	translation="Temporadas"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="seasons"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=26 stop=39
	title="Days of the week"        
	translation="Dias da semana"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="daysoftheweek"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=39 stop=64
	title="Months of the year"        
	translation="Meses do ano"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="months"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=64 stop=79
	title="Frequency"        
	translation="Freqüência"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="frequency"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=79 stop=101
	title="Days"        
	translation="Dias"
    tag="h3" %}
	
{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="days"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="examples1"  init=true
	title="Example"        
	translation="Examplo"
    tag="h2" %}

1. {% include play.html identifier="examples1" start=5.11 stop=9.98 %} **When is your birthday?**           
*Quando é seu aniversário?*  
**My birthday is on January 1st.**     
*Meu aniversário é primeiro de janeiro.*       
2. {% include play.html identifier="examples1" start=11.03 stop=17.83 %} **When is Valentine's Day?**           
*Quando é o Dia dos Namorados?*      
**Valentine's Day is on February 14th, isn't it?**    
*O Dia dos Namorados é 14 de fevereiro nos EUA, não é?*       
3. {% include play.html identifier="examples1" start=19.55 stop=27.13 %} **When is Tet holiday?**    
*Quando é o feriado do Ano Novo Chinês?*   
**Tet holiday is the first day of January in the lunar calendar.**     
*O feriado do Ano Novo Chinês é o primeiro dia de janeiro no calendário lunar.*       
4. {% include play.html identifier="examples1" start=31.31 stop=39.10 %} **When is Vietnamese Independence Day?**   
*Quando é o Dia da Independência do Vietnã?*   
**Vietnamese Independence Day is on September 2nd.**       
*O Dia da Independência do Vietnã é 2 de setembro.*       
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}
5. {% include play.html identifier="examples1" start=40.38 stop=46.14 %} **When is Halloween?**         
*Quando é o Halloween?*    
**Halloween is on the 31st of October.**    
*Halloween é o 31 de outubro.*     
6. {% include play.html identifier="examples1" start=47.68 stop=54.32 %} **When are you free?**        
*Quando você tem livre?*    
**I am free after 6PM on weekdays and on weekends.**   
*Tenho livre após as 18h em dias úteis e nos fins de semana.*     
7. {% include play.html identifier="examples1" start=55.64 stop=61.71 %} **When were you born?**        
*Quando você nasceu?*   
**I was born on December 9th, 1992.**    
*Nasci em 9 de dezembro de 1992.*     
8. {% include play.html identifier="examples1" start=62.94 stop=66.09 %} **What time is it?**        
*Que horas são?*    
**It's five to nine.**   
*São cinco para as nove.*     
9. {% include play.html identifier="examples1" start=67.08 stop=70.45 %} **What time is it?**        
*Que horas são?*    
**It's ten to ten.**   
*São dez para as dez.*     
10. {% include play.html identifier="examples1" start=71.56 stop=75.25 %} **What time is it?**   
*Que horas são?*   
**It's a quarter to six.**     
*Falta um quarto para as seis.*     
{% endif %}

{%  include voice.html attr=page.attr  
	identifier="examples2"  init=true
	title="More examples"        
	translation="Mais examplos"
    tag="h2" %}
1. {% include play.html identifier="examples2" start=4.30 stop=6.31 %} **When do you do homework?**         
*Quando você faz o dever de casa?*   
{% include play.html identifier="examples2" start=6.31 stop=10.21 %} **I do homework whenever I have free time.**    
*Eu faço o dever de casa sempre que tenho tempo livre.*       
2. {% include play.html identifier="examples2" start=11.20 stop=14.01 %}**When do you intend to buy a computer?**    
*Quando você pretende comprar um computador?*    
{% include play.html identifier="examples2" start=14.01 stop=19.70 %} **I intend to buy a computer whenever I have enough money.**      
*Pretendo comprar um computador quando tiver dinheiro suficiente.*      
3. {% include play.html identifier="examples2" start=20.81 stop=22.61 %} **When do you finish school?**          
*Quando termina a escola?*  
{% include play.html identifier="examples2" start=22.61 stop=26.23 %} **I finish school at half past five.**   
*A escola termina às cinco e meia.*      
4. {% include play.html identifier="examples2" start=27.40 stop=29.37 %} **When do you start class?**       
*Quando a aula começa?*    
{% include play.html identifier="examples2" start=29.40 stop=33.37 %} **The class starts at a quarter to seven.**   
*A aula começa faltando quarto para as sete.*      
5. {% include play.html identifier="examples2" start=34.47 stop=36.16 %} **When do you have lunch?**        
*Quando você almoça?*   
{% include play.html identifier="examples2" start=36.17 stop=38.16 %} **I have lunch at noon.**    
*Eu almoço ao meio dia.*      
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=6 stop=14 %}
	{% else %}
6. {% include play.html identifier="examples2" start=39.57 stop=41.46 %} **When does the sun rise?**        
*Quando o sol nasce?**  
{% include play.html identifier="examples2" start=41.57 stop=44.46 %} **The sun rises in the morning.**  
*O sol nasce de manhã.*     
7. {% include play.html identifier="examples2" start=45.51 stop=49.92 %} **When do flowers bloom?**        
*Quando as flores florescem?*   
{% include play.html identifier="examples2" start=47.51 stop=49.92 %} **Flowers bloom in spring.**   
*As flores florescem na primavera.*     
8. {% include play.html identifier="examples2" start=51.37 stop=56.69 %} **When do the tree leaves change color, in fall?**         
*Quando as folhas da árvore mudam de cor, no outono?*    
{% include play.html identifier="examples2" start=54.37 stop=57.69 %} **It happens in autumn, yes.**    
*Acontece no outono, sim.*     
9. {% include play.html identifier="examples2" start=58.26 stop=63.28 %} **When do people go back to their hometown and reunite with their families?**    
*Quando as pessoas voltam para a sua cidade natal e se reúnem com suas famílias?*   
{% include play.html identifier="examples2" start=63.26 stop=66.28 %} **It happens during Tet holiday.**         
*Acontece durante o feriado do Ano Novo Chinês.*     
10. {% include play.html identifier="examples2" start=67.93 stop=69.77 %} **When do you feel happy?**    
*Quando você se sente feliz?*   
{% include play.html identifier="examples2" start=69.93 stop=74.77 %} **I feel happy whenever I hang out with my friends and family.**        
*Sinto-me feliz sempre que saio com meus amigos e minha família.*     
11. {% include play.html identifier="examples2" start=76.46 stop=78.49 %} **When do you feel sad?**         
*Quando você se sente triste?*    
{% include play.html identifier="examples2" start=78.46 stop=83.19 %} **I feel sad whenever I think about my ex-boyfriend.**    
*Sinto-me triste sempre que penso no meu ex-namorado.*     
12. {% include play.html identifier="examples2" start=84.30 stop=86.99 %} **When do you get angry?**          
*Quando você se irrita?*     
{% include play.html identifier="examples2" start=86.30 stop=90.99 %} **I get angry every time I talk to the crazy girl.**     
*Me irrito cada vez que falo com a garota louca.*     
13. {% include play.html identifier="examples2" start=92.97 stop=95.31 %} **When do you intend to get married?**    
*Quando você pretende se casar?*  
{% include play.html identifier="examples2" start=95.37 stop=101.31 %} **I intend to get married after I become financially stable.**        
*Pretendo me casar depois de me tornar financeiramente estável.*     
14. {% include play.html identifier="examples2" start=102.54 stop=104.13 %} **When do you get disappointed?**     
*Quando você fica desapontado?*    
{% include play.html identifier="examples2" start=104.54 stop=109.13 %} **I get disappointed every time you lie to me.**    
*Fico desapontado toda vez que você mente para mim.*     

{% endif %}
