---
layout: lesson
class: "2"
lesson: "20"
lang: pt
attr:
  class: "2"
  lesson: "20"
  lang: pt
---


{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 2.20: A healthy lifestyle"        
	translation="TODO"
    tag="h1" %}


## Vocabulary   *Vocabulário*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=7 stop=54
	title="Healthy lifestyle"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="healthylifestyle"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=54 stop=81
	title="Unhealthy lifestyle"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="unhealthylifestyle"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="conversation"  init=true
	title="Conversation"        
	translation="TODO"
    tag="h2" %}

> {% include play.html identifier="conversation" start=2.85 stop=5.65 %} Person 1: **Are you alright? You look a bit tired.**  
*TODO*     
> {% include play.html identifier="conversation" start=5.65 stop=10.05 %} Person 2: **I am. No idea why. I got more than 8 hours of sleep last night.**  
*TODO*        
> {% include play.html identifier="conversation" start=10.05 stop=14.21 %} P1: **Did you do a lot of physical activity yesterday? Maybe you worked too much.**  
*TODO*       
> {% include play.html identifier="conversation" start=14.21 stop=18.30 %} P2: **No, that's not the case. I don't do too much physical activity.**  
*TODO*       
> {% include play.html identifier="conversation" start=18.30 stop=25.61 %} P1: **Hmm, maybe you should do some exercise when you get home. Your body probably slowed down because of so little activity.**  
*TODO*       
> {% include play.html identifier="conversation" start=25.61 stop=29.25 %} P2: **Does walking count? I was thinking of getting some pizza for lunch.**  
*TODO*        
> {% include play.html identifier="conversation" start=29.25 stop=37.07 %} P1: **Walking is a great exercise, but I think you should eat healthier. You should eat more vegetables and fruits if you want to stay healthy.**  
*TODO*       
> {% include play.html identifier="conversation" start=37.07 stop=39.00 %} P2: **Ugh, I don't like fruits.**  
*TODO*      
> {% include play.html identifier="conversation" start=39.00 stop=42.26 %} P1: **They're healthy! You eat too much junk food.**  
*TODO*       
> {% include play.html identifier="conversation" start=42.26 stop=45.57 %} P2: **So what? One or two bad decisions won't ruin my life.**  
*TODO*       
> {% include play.html identifier="conversation" start=45.57 stop=54.73 %} P1: **One or two?! You have bad posture. You drink too much alcohol. You eat too much sugar. Your breath smells like a dirty sock and you sleep too much.**   
*TODO*       
> {% include play.html identifier="conversation" start=54.73 stop=57.23 %} P2: **Yeah. Okay. I need to change.**  
*TODO*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=true
	title="Explanation"        
	translation="TODO"
    tag="h2" %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=3.20 stop=16.16
	title="1. Did you do a lot of physical activity yesterday?"        
	translation="Você fez muitas atividades físicas ontem?"
    tag="h3" %}

1. **You need to do more exercise.**   
*Você precisa fazer mais exercício.*   
2. **She told me she only works out once a month.**   
*Ela me disse que só se exercita uma vez por mês.*   
3. **Get plenty of exercise every week if you want a healthy body.**   
*Faça muito exercício cada semana, se você quer um corpo saudável.*   

{% if site.trialdeploy %}
  {% include list_placeholder.html  attr=page.attr     start=3 stop=6 %}
  {% else %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=17.57 stop=38.64
	title="2. You should eat more vegetables and fruits if you want to stay healthy."        
	translation=""
    tag="h3" %}
	
##### *Você deve comer mais legumes e frutas se quiser ficar saudável.*
1. **Sherry should stop eating all that junk food. She's pregnant after all.**   
*Sherry deve parar de comer toda essa comida lixo. Ela está grávida depois de tudo.*    
2. **You should sit straight. Your posture is really bad. You'll regret it when you're older.**   
*Você deve se sentar ereto. Sua postura é realmente ruim. Você vai se arrepender quando você for mais velho.*      
3. **You should stop drinking so much. Instead, maybe you should drink a healthy juice.**   
*Você deve parar de beber tanto. Em vez disso, talvez você devesse beber um suco saudável.*   

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=40.52 stop=58.52
	title="3. I got more than 8 hours of sleep last night."        
	translation="Eu obtive mais de 8 horas de sono na noite passada. "
    tag="h3" %}

1. **I got only 4 hours of sleep last night because my sister kept snoring.**   
*Eu obtive apenas 4 horas de sono na noite passada porque minha irmã continuava roncando.*    
2. **I slept for only 2 hours last night because it was too hot in the house.**   
*Eu dormi por apenas 2 horas na noite passada porque estava muito quente na casa.*    
3. **I slept for 8 hours and I feel really great! I heard that's a healthy amount of sleep.**   
*Dormi por 8 horas e me sinto realmente ótimo! Ouvi dizer que é uma quantidade de sono saudável.*   

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=59.44 stop=79.19
	title="4. So what? One or two bad decisions won't ruin my life."        
	translation=""
    tag="h3" %}
##### *E daí? Uma ou duas decisões ruins não vão arruinar minha vida.*
1. **So what if I eat plenty of junk food? I exercise once a week!**   
*Que mal há em eu comer muita comida lixo? Eu me exercito uma vez por semana!*   
2. **I don't get enough sleep. So what? It's not the end of the world.**   
*Eu não durmo o suficiente. E daí? Não é o fim do mundo.*    
3. **So what if I sometimes eat chocolate? It's nice to treat yourself every now and then.**   
*Que mal há em eu às vezes comer chocolate? É bom se gratificar de vez em quando.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=80.51 stop=97.24
	title="5. Are you alright? You look a bit tired."        
	translation="Você está bem? Você parece um pouco cansado."
    tag="h3" %}

1. **Is Mary okay? She looks like she didn't sleep for two days.**   
*Mary está bem? Parece que ela não dormiu por dois dias.*    
2. **You look sad. Is everything okay with you and Christopher?**   
*Você parece triste. Tudo bem com você e Christopher?*    
3. **Do you need help getting up the stairs? You look like you're about to faint.**   
*Você precisa de ajuda para subir as escadas? Parece que está prestes a desmaiar.*    


{% endif %}