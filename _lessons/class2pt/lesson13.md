---
layout: lesson
class: "2"
lesson: "13"	
lang: pt
attr:
  class: "2"
  lesson: "13"
  lang: pt
---

{%  include voice.html attr=page.attr        ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=true
	title="Lesson 2.13: Personality 2"  
	translation="Personalidade 2"      
    tag="h1" %}

## Vocabulary   *Vocabulário*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="personality"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="monologue"  init=true
	title="Monologue"        
	translation="Monólogo"
    tag="h2" %}

> **When I think about things, I try not to think too much about the negative side of them. I try to focus on the positive. I think things will work out for the best, and they usually do. Some of my friends are just the opposite, they always keeping complaining and I tell them that I don't wanna hang out with them unless they get more positive. I guess I prefer to be around people who also focus more on the positive. But I get that not everyone is the same. Some people are introverted and others are extroverted. Some people are sensitive and others are thick-skinned.**   
*Quando penso em coisas, tento não pensar muito sobre o lado negativo delas. Tento me concentrar no positivo. Eu acho que tudo vai dar certo, e geralmente da. Alguns dos meus amigos são exatamente o oposto, eles sempre continuam reclamanando e eu os digo que não quero sair com eles a menos que eles se tornem mais positivos. Acho que prefiro estar perto de pessoas que também se concentram mais no positivo. Mas eu entendo que nem todo mundo é o mesmo. Algumas pessoas são introvertidas e outras são extrovertidas. Algumas pessoas são sensíveis e outras pouco sensíveis.*    


{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="explanation"  init=true
	title="Explanation"        
	translation="Explicação"
    tag="h2" %}

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=4.39 stop=24.68
	title="1. I try to focus on the positive side of things."
	translation=""
    tag="h3" %}
##### *Eu tento me concentrar no lado positivo das coisas.*
**focus on**     *concentrar em*    

1. **I guess I prefer to be around people who also focus more on the positive side of things.**  
*Acho que prefiro estar ao redor de pessoas que também se concentram mais no lado positivo das coisas.*    
2. **You must focus on the details.**  
*Você deve se concentrar nos detalhes.*   
3. **I can't focus on two things at the same time.**  
*Não posso me concentrar em duas coisas ao mesmo tempo.*   

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=26.32 stop=46.72
	title="2. They always keep complaining."
	translation="Eles sempre continuam reclamanando. "
    tag="h3" %}

**'keep' + verb + '~ing'**   

1. **I keep smiling.**  
*Eu continuo sorrindo.*   
2. **I kept walking though the man told me to stop.**  
*Eu continuei caminhando embora o homem me disse para parar*    
3. **I kept believing in what he told me until I met his wife.**  
*Eu continuava acreditando no que ele me contou até encontrar minha esposa.*    

{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=3 stop=4 %}
	{% else %}

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=48.78 stop=68.50
	title="3. I don't wanna hang out with them unless they get more positive."
	translation=""
    tag="h3" %}
##### *Eu não quero sair com eles a menos que eles se tornem mais positivos.*
1. **You can't get a job unless you have experience.**  
*Você não pode conseguir um emprego a menos que tenha experiência.*   
2. **You can't pass the exam unless you study harder.**  
*Você não pode passar o exame a menos que você estuda mais.*    
3. **The kid won't go to sleep unless you tell him a story.**  
*O garoto não vai dormir a menos que você conte uma história.*    

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=70.33 stop=88.75
	title="4.  Some people are introverted and others are extroverted."
	translation=""
    tag="h3" %}
##### *Algumas pessoas são introvertidas e outras são extrovertidas.*
1. **Some people are honest and others are liars.**  
*Algumas pessoas são honestas e outras são mentirosas.*   
2. **Why do some people succeed and others don't?**  
*Por que algumas pessoas conseguem e outras não?*   
3. **Why do some people get promoted and others don't?**  
*Por que algumas pessoas são promovidas e outras não?*    
  
{% endif %}
