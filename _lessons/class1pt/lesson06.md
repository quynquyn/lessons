---
layout: lesson
lang: pt
class: "1"
lesson: "06"
attr:
  class: "1"
  lesson: "06"
  lang: pt
---

{%  include voice.html attr=page.attr  
	identifier="Vocabulary"  init=true
	title="Lesson 1.6: Yes / No (Do / Does)"        
	translation="Sim / Não (Faço / Faz)"
    tag="h1" %}

## Vocabulary   *Vocabulário*


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="all"
		voiceover="Vocabulary" 
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="Conversation"  init=true
	title="Yes / No questions"        
	translation="Perguntas Sim / Não"
    tag="h2" %}

1. {% include play.html identifier="Conversation" start=0 stop=3 %} **Does the manager have to make a decision?**    
*O gerente tem que tomar uma decisão?*       
{% include play.html identifier="Conversation" start=3 stop=6 %} **Yes, he has to make a decision.**    
*Sim, ele tem que tomar uma decisão.*   

2. {% include play.html identifier="Conversation" start=6 stop=10 %} **Does the man always want to follow the crowd?**    
*O homem sempre quer seguir a multidão?*     
{% include play.html identifier="Conversation" start=10 stop=14 %} **No, the man doesn't always want to follow the crowd.**    
*O homem sempre quer seguir a multidão?*    
{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=3 stop=7 %}
	{% else %}

3. {% include play.html identifier="Conversation" start=14 stop=19 %} **Do your parents yell at you when you come home late?**   
*Os seus pais gritam quando você chega em casa tarde?*        
{% include play.html identifier="Conversation" start=19 stop=22 %} **No, they don't yell at me when I come home late.**    
*Não, eles não gritam quando chego em casa tarde.*     

4. {% include play.html identifier="Conversation" start=22 stop=27 %} **Does the secretary need to borrow money from her manager?**    
*A secretária precisa pedir dinheiro emprestado ao gerente dela?*    
{% include play.html identifier="Conversation" start=27 stop=34 %} **No, the secretary doesn't need to borrow money from her manager. She needs to borrow money from her friend.**   
*Não, a secretária não precisa pedir dinheiro emprestado ao gerente dela. Ela precisa pedir dinheiro emprestado a sua amiga.*   

5. {% include play.html identifier="Conversation" start=34 stop=39 %} **Does your grandmother give your a hug every time you visit her?**    
*Sua avó se dá um abraço cada vez que você a visita?*    
{% include play.html identifier="Conversation" start=39 stop=43 %} **Yes, she always gives me a hug every time I visit her.**    
*Sim, ela sempre me dá um abraço cada vez que eu a via.*   

6. {% include play.html identifier="Conversation" start=43 stop=47 %} **Does your boyfriend smoke cigarettes?**   
*Seu namorado fuma cigarros?*    
{% include play.html identifier="Conversation" start=47 stop=51 %} **No, my boyfriend doesn't smoke cigarettes.**   
*Não, meu namorado não fuma cigarros.*   

7. {% include play.html identifier="Conversation" start=51 stop=55 %} **Does your daughter know how to lock a door?**    
*Sua filha sabe como trancar uma porta?*    
{% include play.html identifier="Conversation" start=55 stop=60 %} **Yes, she knows how to lock a door. She's five years old but she's smart.**   
*Sim, ela sabe como trancar uma porta. Ela tem cinco anos, mas ela é inteligente.*   

8. {% include play.html identifier="Conversation" start=60 stop=66 %} **Do your friends live in Hanoi?**    
*Seus amigos moram em Hanói?*    
{% include play.html identifier="Conversation" start=66 stop=67 %} **Yes, they live in Hanoi.**   
*Sim, eles moram em Hanói.*   

9. {% include play.html identifier="Conversation" start=67 stop=71 %} **Does a three-year-old kid know how to brush his teeth?**    
*Uma criança de três anos sabe como escovar seus dentes?*    
{% include play.html identifier="Conversation" start=71 stop=78 %} **No, a three-year-old kid doesn't know how to brush his teeth. But a four-year-old kid knows how to to brush his teeth.**   
*Não, uma criança de três anos não sabe como escovar seus dentes. Mas uma criança de quatro anos sabe como escovar seus dentes.*   

10. {% include play.html identifier="Conversation" start=79 stop=82 %} **Does your friend have a crush on me?**   
*O seu amigo está apaixonado por mim?*   
{% include play.html identifier="Conversation" start=82 stop=666 %} **No, my friend doesn't have a crush on you. I have a crush on you.**   
*Não, meu amigo não está apaixonado por você. Eu estou apaixonado por você.*   
 

{% endif %}