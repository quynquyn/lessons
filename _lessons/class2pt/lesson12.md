---
layout: lesson
class: "2"
lesson: "12"	
lang: pt
attr:
  class: "2"
  lesson: "12"
  lang: pt
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 2.12: Personality"        
	translation="Personalidade"
    tag="h1" %}

## Vocabulary   *Vocabulário*

{% include wordgrid.html lang=page.lang
    class=page.class 
    lesson=page.lesson 
    section="personality"
    voiceover="vocabulary"
    database=site.data.vocabulary 
    trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="monologue"  init=true
	title="Monologue"        
	translation="Monólogo"
    tag="h2" %}

> **I’m the type of person who tries to avoid dramas. I also have a good sense of humor. That's why I have a lot of friends and we have a lot of fun together. My girlfriend is just the opposite. She is a quite helpful person. That's definitely the reason why I love her. She always helps people without expecting anything in return. But I guess she prefers staying at home and being on her own. Listening to her voice can make all of my stresses and pressure melt away.**   
*Eu sou o tipo de pessoa que tenta evitar drama. Eu também tenho um bom senso de humor. É por isso que eu tenho muitos amigos e juntos nos divertimos muito. 1Minha namorada é exatamente o oposto. Ela é uma pessoa muito prestativa. Essa é definitivamente a razão pela qual eu a amo. Ela sempre ajuda as pessoas sem esperar nada a troca. Mas acho que ela prefere ficar em casa e estar sozinha. Ouvir sua voz pode fazer todo meu estresse e pressão desaparecer.*     
 
{%  include voice.html attr=page.attr  
	identifier="explanation"  init=true
	title="Explanation"        
	translation="Explicação"
    tag="h2" %} 

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=4.64 stop=24.75
	title="1. I’m the type of person who tries to avoid dramas."        
	translation=""
    tag="h3" %}
##### *Eu sou o tipo de pessoa que tenta evitar drama.*
1. **I’m the type of person who always wants to cheer people up.**  
*Eu sou o tipo de pessoa que sempre quer animar as pessoas.*    
2. **She is the type the person who doesn't care anybody else but herself.**  
*Ela é o tipo de pessoa que não se importa com ninguém além de si mesma.*   
3. **He is the type of person who thinks that he is the center of the universe.**   
*Ele é o tipo de pessoa que pensa que ele é o centro do universo.*    

{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=2 stop=5 %}
	{% else %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=26.42 stop=54.55
	title="2. That's why I have a lot of friends."        
	translation="É por isso que eu tenho muitos amigos."
    tag="h3" %}

1. **That's why I love you.**  
*É por isso que te amo.*    
2. **She talks and acts like a kid. That's why it's hard for her to get a job.**  
*Ela fala e age como uma criança. É por isso que é difícil para ela conseguir um emprego.*    
3. **He is super humorous. That's why he's always the life and soul of the party.**  
*Ele é bem-humorado. É por isso que ele é sempre o coração da festa*    
4. **It's a very important and sensitive issue. That's why I have to think twice before saying something.**  
*É uma questão muito importante e sensível. É por isso que eu tenho que pensar duas vezes antes de dizer algo.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=56.04 stop=86.60
	title="3. That's definitely the reason why I love her."        
	translation=""
    tag="h3" %}
##### *Essa é definitivamente a razão pela qual eu a amo.*
1. **She always lies to me. That's absolutely the reason why I don't trust her at all.**  
*Ela sempre mente para mim. Essa é absolutamente a razão pela qual não confio nela.*    
2. **The student doesn't do homework. That's definitely the reason why he doesn't improve.**  
*O aluno não faz o dever de casa. Esse é definitivamente o motivo pelo qual ele não melhora.*    
3. **She is so rude. She yells at the waiters and waitresses at the restaurant. That's probably the reason why she doesn't have any friends.**  
*Ela é tão grosseira. Ela grita para os garçons e garçonetes no restaurante. Essa é provavelmente a razão pela qual ela não tem amigos reais.*   

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=88.64 stop=108.94
	title="4. She prefers staying at home and being on her own."        
	translation=""
    tag="h3" %}
##### *Ela prefere ficar em casa e estar sozinha.*
**'prefer' can be followed either by verb + '~ing' (or) 'to' + verb**     
*'prefer' pode ser seguido ou por verbo + '~ing' (ou) por 'to' + verbo*

1. **He prefers staying at home and watching football to playing it.**  
*Ele prefere ficar em casa e assistir futebol em vez de jogar mesmo.*    
2. **I'd prefer not to discuss the topic.**  
*Eu prefiro não discutir o assunto.*   
3. **Some people prefer to have dogs as pets, while others prefer to have cats.**  
*Algumas pessoas preferem ter cachorros como animais de estimação, enquanto outros preferem ter gatos.*     

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=110.59 stop=134.08
	title="5. Listening to her voice can make all of my stress and pressure melt away."        
	translation=""
    tag="h3" %}
##### *Ouvir sua voz pode fazer todo meu estresse e pressão desaparecer.*
**melt**     *literalmente derreter*

1. **My anger melted away when she said sorry to me.**  
*Minha raiva desapareceu quando ela disse desculpa a mim.*    
2. **He only has to look at her, and she melts.**  
*Ele só tem que olhar para ela, e ela derrete de emoção.*    
3. **I tried to be chill but you're so hot I melted.**  
*Eu tentei relaxar, mas você está tão quente que derreti.*   

{% endif %}





