---
layout: lesson
class: "2"
lesson: "24"
lang: pt
attr:
  class: "2"
  lesson: "24"
  lang: pt
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 2.24: Food and drinks"        
	translation="TODO"
    tag="h1" %}

## Vocabulary   *Vocabulário*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=7 stop=15
	title="Menu"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="menu"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}    

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=15 stop=42
	title="Food"        
	translation="TODO"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="food"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}    

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=42 stop=62
	title="Tastes"        
	translation="TODO"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="tastes"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}     

{%  include voice.html attr=page.attr  
	identifier="conversation"  init=true
	title="Conversation"        
	translation="TODO"
    tag="h2" %}

> {% include play.html identifier="conversation" start=1.81 stop=6.08 %} Person 1: **I like this restaurant, especially its decoration style.**  
*TODO*    
> {% include play.html identifier="conversation" start=6.08 stop=7.93 %} Person 2: **I like the seating arrangements.**  
*TODO*   
> {% include play.html identifier="conversation" start=7.93 stop=16.47 %} P1: **So do I. And the music is good. It’s not too loud. I hate restaurants with loud, noisy music. This place feels really relaxed.**  
*TODO*     
> {% include play.html identifier="conversation" start=16.47 stop=19.01 %} P2: **But it’s too bad it’s so far from the city.**  
*TODO*    
> {% include play.html identifier="conversation" start=19.01 stop=25.98 %} P1: **I agree. It takes too long to get here. Hey, the menu looks really good. It makes my mouth water just looking at it.**  
*TODO*     
> {% include play.html identifier="conversation" start=25.98 stop=28.83 %} P2: **Where do we start? Some of the dishes look nice.**  
*TODO*      
> {% include play.html identifier="conversation" start=28.83 stop=32.12 %} P1: **I heard people say the restaurant is well-known for their seafood.**  
*TODO*    
> {% include play.html identifier="conversation" start=32.12 stop=34.52 %} P2: **Really? I see they have shrimp and octopus.**   
*TODO*    
> {% include play.html identifier="conversation" start=34.52 stop=38.17 %} P1: **I’ve never tried that. But I think they need to hire more people.**  
*TODO*    
> {% include play.html identifier="conversation" start=38.17 stop=42.26 %} P2: **I agree. The servers are really busy. They need one or two more.**   
*TODO*      
> {% include play.html identifier="conversation" start=42.26 stop=47.97 %} P1: **And the waitress is not really friendly. She ignored me 5 minutes earlier. That’s not good.**  
*TODO*       
> {% include play.html identifier="conversation" start=47.97 stop=49.98 %} P2: **She doesn't speak English very well.**    
*TODO*      
> {% include play.html identifier="conversation" start=49.98 stop=52.38 %} P1: **Yeah, she couldn’t answer many questions.**  
*TODO*     
> {% include play.html identifier="conversation" start=52.38 stop=54.96 %} P2: **Wow! Our bill is only $24.**  
*TODO*     
> {% include play.html identifier="conversation" start=54.96 stop=56.28 %} P1: **That’s very cheap.**  
*TODO*       
> {% include play.html identifier="conversation" start=56.28 stop=59.10 %} P2: **There is no service charge. I think we should leave a tip.**  
*TODO*      
 
{%  include voice.html attr=page.attr  
	identifier="explanation"  init=true
	title="Explanation"        
	translation="TODO"
    tag="h2" %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=4.36 stop=24.03
	title="1. I hate restaurants with loud, noisy music."        
	translation="Odeio restaurantes com música ruidosa e barulhenta."
    tag="h3" %}

1. **I can't stand it when clubs play loud obnoxious music. It drives me nuts!**   
*Não aguento quando os clubes tocam música barulhenta e desagradável. Isso me deixa louco!*   
2. **I absolutely hate it when there is a huge crowd at the bar.**   
*Eu absolutamente odeio quando há uma grande multidão no bar.*    
3. **This restaurant's food is too expensive. Let's go.**   
*A comida deste restaurante é muito cara. Vamos embora.*   

{% if site.trialdeploy %}
  {% include list_placeholder.html  attr=page.attr     start=3 stop=6 %}
  {% else %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=25.27 stop=50.42
	title="2. This place has great food. I hear they have shrimp and octopus."        
	translation=""
    tag="h3" %}
##### *Este lugar tem ótima comida. Ouvi dizer que eles têm camarão e polvo.*
1. **The food they offer in this restaurant is amazing! They have three different menus.**   
*A comida que eles oferecem neste restaurante é incrível! Eles têm três cardápios diferentes.*    
2. **I hear the bar down the street has awesome drinks. We should check it out.**   
*Eu ouço o bar nessa rua tem bebidas incríveis. Nós devemos ir verificar isso.*    
3. **I thought I'd enjoy the seafood, but it tastes terrible. I guess I'll stick with chicken.**   
*Eu pensei que eu apreciaria os frutos do mar, mas ten gosto terrível. Acho que vou ficar com frango.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=52.20 stop=74.54
	title="3. The food here is great, but the waitress is so rude."        
	translation=""
    tag="h3" %}
##### *A comida aqui é excelente, mas a garçonete é tão grosseira.*
1. **This steak tastes just right, but the wine tastes a bit off.**   
*Este bife sabe exatamente perfeito, mas o vinho sabe um pouco exquisito.*    
2. **I really love pizza, but the one in this restaurant tastes horrible.**   
*Eu realmente adoro pizza, mas a deste restaurante é horrível.*    
3. **Rob doesn't usually like to drink, but this bartender makes amazing cocktails.**   
*Rob normalmente não gosta de beber, mas este garçom faz coquetéis incríveis.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=76.17 stop=98.73
	title="4. I heard people say the restaurant is well-known for their seafood."        
	translation=""
    tag="h3" %}
##### *Ouvi dizer que o restaurante é bem conhecido por seus frutos do mar.*
1. **Someone told me the salad here tastes amazing. I'll try it.**   
*Alguém me disse que a salada aqui é gostosa. Vou experimentar.*   
2. **The fish here is really well cooked. It's crisp and tastes delicious.**   
*O peixe aqui está realmente bem cozido. É crocante e tem um sabor delicioso.*    
3. **My friends had lunch here once. They say it wasn't too bad so I decided to try it out.**   
*Meus amigos almoçaram aqui uma vez. Eles dizem que não foi tão ruim assim que eu decidi experimentar também.*   

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=100.26 stop=118.58
	title="5. The waitress doesn't speak English well. She couldn't answer many questions."        
	translation=""
    tag="h3" %}
##### *A garçonete não fala bem o inglês. Ela não podia responder a muitas perguntas.*
1. **I asked the waitress for the wine menu and she ignored me.**   
*Perguntei à garçonete para a carta de vinhos e ela me ignorou.*   
2. **Excuse me, waitress. May I have the menu please?**   
*Com licença, garçonete. Posso ter o cardápio por favor?*    
3. **Could you call the waiter for me? I am ready to order.**   
*Você poderia chamar o garçom para mim? Estou pronto para pedir.*    


{% endif %}
