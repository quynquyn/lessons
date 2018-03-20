---
layout: lesson
class: "2"
lesson: "21"
lang: pt
attr:
  class: "2"
  lesson: "21"
  lang: pt
---


{%  include voice.html attr=page.attr        ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=true
	title="Lesson 2.21: Sickness"
	translation="TODO"      
    tag="h1" %}

## Vocabulary   *Vocabulário*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=5 stop=37
	title="Sickness"        
	translation="TODO"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="sickness"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=37 stop=77
	title="Advice"        
	translation="TODO"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="advice"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}



{%  include voice.html attr=page.attr    HHHHHHHHHHHHHHHHHHHH=2222222222222222222
	identifier="conversation"  init=true
	title="Conversation"        
	translation="TODO"
    tag="h2" %}

> {% include play.html identifier="conversation" start=2.01 stop=4.43 %} Person 1: **Hi, I’m not feeling too well.**    
*TODO*  
> {% include play.html identifier="conversation" start=4.43 stop=7.22 %} Person 2: **Yes, you look tired. What’s the matter?**    
*TODO*    
> {% include play.html identifier="conversation" start=7.22 stop=8.65 %} P1: **I have a sore throat.**     
*TODO*  
> {% include play.html identifier="conversation" start=8.65 stop=9.82 %} P2: **Do you have a cough?**    
*TODO*  
> {% include play.html identifier="conversation" start=11.09 stop=11.34 %} P1: **No, I don’t.**    
*TODO*  
> {% include play.html identifier="conversation" start=11.34 stop=12.62 %} P2: **Do you have an earache?**    
*TODO*  
> {% include play.html identifier="conversation" start=12.62 stop=17.64 %} P1: **Kind of, my right ear hurts a little and I have a runny nose and a bad headache.**      
*TODO*  
> {% include play.html identifier="conversation" start=17.64 stop=19.95 %} P2: **That’s too bad. Have you seen a doctor?**      
*TODO*  
> {% include play.html identifier="conversation" start=19.95 stop=23.89 %} P1: **No. I’m fine, really. I think I just have a cold.**  
*TODO*      
> {% include play.html identifier="conversation" start=23.89 stop=34.08 %} P2: **You have a fever. Take some vitamin C and drink lots of water! Relax, don’t work too hard or you are gonna get worse. Why don’t you go home and have a rest now?**    
*TODO*  
> {% include play.html identifier="conversation" start=34.08 stop=36.98 %} P1: **Good idea. Can you take notes for me in class?**    
*TODO*  
> {% include play.html identifier="conversation" start=36.98 stop=39.18 %} P2: **Sure. I hope you feel better soon.**    
*TODO*  
> {% include play.html identifier="conversation" start=39.18 stop=40.00 %} P1: **Thanks.**  
*TODO*  


{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="explanation"  init=true
	title="Explanation"        
	translation="TODO"
    tag="h2" %}

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=3.17 stop=19.57
	title="1. I have a runny nose and a bad headache."
	translation="Eu tenho uma coriza e uma dor de cabeça ruim."
    tag="h3" %}

1. **I have a massive headache and my stomach hurts.**  
*Eu tenho uma enorme dor de cabeça e meu estômago dói.*   
2. **My right ear hurts and I feel a sharp pain in it every time I yawn.**  
*Minha orelha direita dói e sinto uma dor aguda nela toda vez que bocejo.*   
3. **I have a cold so bad, I threw up at least six times today.**  
*Tenho um resfriado tão ruim que vomitei pelo menos seis vezes hoje.*    

{% if site.trialdeploy %}
  {% include list_placeholder.html  attr=page.attr     start=3 stop=6 %}
  {% else %}

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=20.96 stop=37.39
	title="2. That's too bad. Have you seen a doctor?"
	translation="Isso é ruim. Você já viu um médico?"
    tag="h3" %}

1. **I'm so sorry to hear that. Have you been to a doctor?**  
*Eu sinto muito por ouvir isso. Você foi a um médico?*   
2. **That is horrible! Call the ambulance ASAP!**  
*Isso é horrível! Ligue para a ambulância o mais rápido possível!*   
3. **I can't believe she is sick. She probably ate something spoiled.**  
*Não acredito que ela ficou doente. Provavelmente comeu algo estragado.*    

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=38.69 stop=59.69
	title="3. You have a fever. Take some vitamin C and drink lots of water!"
	translation=""
    tag="h3" %}
##### *Você tem febre. Pegue um pouco de vitamina C e beba muita água!*
1. **You have a headache? Take a headache pill and try to get some rest!**  
*Você tem dor de cabeça? Toma um comprimido de dor de cabeça e tenta descansar!*    
2. **Jane said she has a toothache. I told her to go to a dentist immediately.**  
*Jane disse que ela teve uma dor de dente. Eu disse a ela para ir a um dentista imediatamente.*    
3. **Her nosebleed won't stop. Take her to a doctor immediately!**   
*Sua hemorragia nasal não vai parar. Leve-a imediatamente ao médico!*

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=59.23 stop=73.37
	title="4. I hope you feel better soon. "
	translation="Tôi hi vọng bạn sẽ thấy tốt hơn."
    tag="h3" %}

1. **I hope your headache subsides and you feel a lot better.**  
*Espero que sua dor de cabeça diminua e você se sente muito melhor.*   
2. **You'll feel better in no time. Trust me.**  
*Você se sentirá melhor em breve. Confie em mim.*    
3. **Don't worry, the nausea will wear off in an hour or two.**  
*Não se preocupe, a náusea desaparecerá em uma hora ou duas.*   

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=73.37 stop=90.30
	title="5. Try not to eat anything oily or spicy for a few days!"
	translation=""
    tag="h3" %}
##### *Tente não comer nada oleoso ou picante por alguns dias!*
1. **Avoid working if you don't feel well!**  
*Evite trabalhar se você não se sentir bem.*    
2. **You shouldn't stop taking antibiotics just because you feel slight improvement.**  
*Você não deve parar de tomar antibióticos apenas porque sente uma leve melhoria.*   
3. **Try not to eat anything a day before your surgery!**  
*Tente não comer nada um dia antes da cirurgia!*    


{% endif %}