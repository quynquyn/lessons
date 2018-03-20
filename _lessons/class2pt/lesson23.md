---
layout: lesson
class: "2"
lesson: "23"
lang: pt
attr:
  class: "2"
  lesson: "23"
  lang: pt
---

{%  include voice.html attr=page.attr        ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=true
	title="Lesson 2.23: Employment"
	translation="TODO"      
    tag="h1" %}


## Vocabulary   *Vocabulário*


{%  include voice.html attr=page.attr       HHHHHHHHHHHHHHHHHHHH=333333333333333333333
	identifier="vocabulary"  init=false start=8.39 stop=25.51
	title="Company"        
	translation="TODO"
    tag="h3" %}

**I want to work for a _______ company**     *TODO*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="company"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr       HHHHHHHHHHHHHHHHHHHH=333333333333333333333
	identifier="vocabulary"  init=false start=25.39 stop=47.51
	title="Qualities"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="qualities"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
	
		
{%  include voice.html attr=page.attr    HHHHHHHHHHHHHHHHHHHH=2222222222222222222
	identifier="conversation"  init=true
	title="Conversation"        
	translation="TODO"
    tag="h2" %}

> {% include play.html identifier="conversation" start=1.95 stop=6.96 %} Person 1: **So you'd like to be an employee at our TV company. Tell me why?**   
*TODO*    
> {% include play.html identifier="conversation" start=6.96  stop=11.41 %} Person 2: **I have loved television ever since I was a child, and I would like to be a news reporter.**     
*TODO*   
> {% include play.html identifier="conversation" start=11.41  stop=14.53 %} P1: **I'm pleased to hear that. What was your previous job?**      
*TODO*  
> {% include play.html identifier="conversation" start=14.53 stop=18.00 %} P2: **I worked for an insurance company, working with customers mainly.**  
*TODO*  
> {% include play.html identifier="conversation" start=18.00  stop=21.01 %} P1: **Sounds like a promising profession. Why did you quit?**     
*TODO*   
> {% include play.html identifier="conversation" start=21.01 stop=24.60 %} P2: **I earned enough money for a few years, and now I want to pursue my dream.**    
*TODO*  
> {% include play.html identifier="conversation" start=24.60 stop=27.84 %} P1: **Ambitious. Tell me, what are some of your strengths?**      
*TODO*  
> {% include play.html identifier="conversation" start=27.84 stop=33.35 %} P2: **I'm reliable, flexible and adaptive. I am also very punctual and confident in my work.**    
*TODO*  
> {% include play.html identifier="conversation" start=33.35 stop=36.27 %} P1: **And what would you say are your greatest flaws?**    
*TODO*  
> {% include play.html identifier="conversation" start=36.27 stop=40.63 %} P2: **Well, I find that if I'm not in a happy work environment, I get very lazy.**   
*TODO*    
> {% include play.html identifier="conversation" start=40.63 stop=43.74 %} P1: **Oh, is that so? Give me an example.**    
*TODO*  
> {% include play.html identifier="conversation" start=43.74 stop=51.56 %} P2: **Well, I dislike it when employers are too aggressive or demanding. I also don't like it when they want to form personal relationships with employees.**    
*TODO*  
> {% include play.html identifier="conversation" start=51.56 stop=54.86 %} P1: **Trust me, Mr. Robinson, that is not going to be a problem.**    
*TODO*  
> {% include play.html identifier="conversation" start=54.86 stop=56.21 %} P2: **I'm pleased to hear that.**  
*TODO*  
> {% include play.html identifier="conversation" start=56.21 stop=61.09 %} P1: **I'm pleased that you're pleased, and I would like to officially welcome you to the company. You're hired.**    
*TODO*  
> {% include play.html identifier="conversation" start=61.09 stop=62.60 %} P2: **Thank you very much, Sir.**  
*TODO*  

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="explanation"  init=true
	title="Explanation"        
	translation="TODO"
    tag="h2" %}

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=4.17 stop=17.86
	title="1.  What was your previous job?"
	translation="Qual foi o seu trabalho anterior?"
    tag="h3" %}

1. **Where did you work before you decided to apply for this position?**  
*Onde você trabalhou antes de decidir candidatar-se a esse cargo?*    
2. **What company did you work for?**  
*Em que empresa você trabalhou?*   
3. **Did you work in a pharmaceutical company prior to applying here?**   
*Você trabalhou em uma empresa farmacêutica antes de se candidatar aqui?*   

{% if site.trialdeploy %}
  {% include list_placeholder.html  attr=page.attr     start=3 stop=6 %}
  {% else %}
 
{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=19.09 stop=33.36
	title="2. Your previous job sounds great. Why did you quit?"
	translation=""
    tag="h3" %}
##### *Seu trabalho anterior parece ótimo. Por que você pediu demissão?*
1. **Why did you resign your previous position?**  
*Por que renunciou a sua posição anterior?*    
2. **Were you fired or did you quit?**  
*Você foi demitido ou você pediu demissão?*    
3. **Why have you decided to apply for a job in our company?**  
*Por que você decidiu candidatar-se a um emprego em nossa empresa?*   

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=34.40 stop=51.60
	title="3. If I'm not in a happy work environment, I get very lazy."
	translation=""
    tag="h3" %}
##### *Se não estou em um ambiente de trabalho feliz, fico muito preguiçoso.*
1. **My greatest flaw is that I pay too much attention to detail.**  
*Minha maior falha é que presto atenção demais aos detalhes.*    
2. **I'm a workaholic and sometimes that can be a problem for me.**  
*Sou um viciado em trabalho e às vezes isso pode ser um problema para mim.*    
3. **I don't function well in a group, I prefer working alone.**  
*Eu não funciono bem em um grupo, prefiro trabalhar sozinho.*    

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=53.14 stop=68.10
	title="4. I'm reliable, flexible and adaptive."
	translation="Sou confiável, flexível e adaptativo."
    tag="h3" %}

1. **I work really well with people and I'm a great team player.**  
*Eu trabalho muito bem com as pessoas e sou um grande jogador da equipe.*    
2. **I think I'm a great person to work with because I'm very adaptive.**  
*Acho que sou uma ótima pessoa com quem trabalhar, porque sou muito adaptável.*    
3. **Delivering work on time is one of my main strengths.**  
*Entregar o trabalho a tempo é uma das minhas principais vantagens.*     

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=69.95 stop=86.14
	title="5. I would like to officially welcome you to the company. You're hired!"
	translation=""
    tag="h3" %}
##### *Gostaria de recebê-lo oficialmente na empresa. Você está contratado!*
1. **Welcome to the company! I'm sure you'll enjoy working here.**  
*Bem-vindo à empresa! Tenho certeza de que você vai gostar de trabalhar aqui.*    
2. **We are pleased to have you in our company.**  
*Estamos satisfeitos ter você em nossa empresa.*    
3. **I am so happy they hired you! You wanted this job for a year.**  
*Estou tão feliz que contrataram você! Você queria esse trabalho por um ano.*    

{% endif %}