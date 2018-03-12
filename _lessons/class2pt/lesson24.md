---
layout: lesson
class: "2"
lesson: "24"
lang: pt
---


# Lesson 2.24: Food and drinks  

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 

### Menu

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		lang=page.lang
		section="menu"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}    

### Food
{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		lang=page.lang
		section="food"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}    

### Tastes
{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		lang=page.lang
		section="tastes"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}     


{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> Person 1: **I like this restaurant, especially its decoration style.**   
> Person 2: **I like the seating arrangements.**    
> P1: **So do I. And the music is good. It’s not too loud. I hate restaurants with loud, noisy music. This place feels really relaxed.**    
> P2: **But it’s too bad it’s so far from the city.**  
> P1: **I agree. It takes too long to get here. Hey, the menu looks really good. It makes my mouth water just looking at it.**  
> P2: **Where do we start? Some of the dishes look nice.**  
> P1: **I heard people say the restaurant is well-known for their seafood.**    
> P2: **Really? I see they have shrimp and octopus.**  
> P1: **I’ve never tried that. But I think they need to hire more people.**  
> P2: **I agree. The servers are really busy. They need one or two more.**  
> P1: **And the waitress is not really friendly. She ignored me 5 minutes earlier. That’s not good.**    
> P2: **She doesn't speak English very well.**  
> P1: **Yeah—she couldn’t answer many questions.** 


> P2: **Wow! Our bill is only $24.**  
> P1: **That’s very cheap.**    
> P2: **There is no service charge. I think we should leave a tip.**  

{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}
 

## Explanation
### 1.  I hate restaurants with loud, noisy music.
Odeio restaurantes com música ruidosa e barulhenta.
- **I can't stand it when clubs play loud obnoxious music. It drives me nuts!** *Não aguento quando os clubes tocam música barulhenta e desagradável. Isso me deixa louco!*
- **I absolutely hate it when there is a huge crowd at the bar.** *Eu absolutamente odeio quando há uma grande multidão no bar.*
- **This restaurant's food is too expensive. Let's go.** *A comida deste restaurante é muito cara. Vamos embora.*


{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}


### 2. This place has great food. I hear they have shrimp and octopus.

Este lugar tem ótima comida. Ouvi dizer que eles têm camarão e polvo.
- **The food they offer in this restaurant is amazing! They have three different menus.** *A comida que eles oferecem neste restaurante é incrível! Eles têm três cardápios diferentes.*
- **I hear the bar down the street has awesome drinks. We should check it out.** *Eu ouço o bar nessa rua tem bebidas incríveis. Nós devemos ir verificar isso.*
- **I thought I'd enjoy the seafood, but it tastes terrible. I guess I'll stick with chicken.** *Eu pensei que eu apreciaria os frutos do mar, mas ten gosto terrível. Acho que vou ficar com frango.*

### 3. The food here is great, but the waitress is so rude. 

A comida aqui é excelente, mas a garçonete é tão grosseira.
- **This steak tastes just right, but the wine tastes a bit off.** *Este bife sabe exatamente perfeito, mas o vinho sabe um pouco exquisito.*
- **I really love pizza, but the one in this restaurant tastes horrible.** *Eu realmente adoro pizza, mas a deste restaurante é horrível.*
- **Rob doesn't usually like to drink, but this bartender makes amazing cocktails.** *Rob normalmente não gosta de beber, mas este garçom faz coquetéis incríveis.*


### 4. I heard people say the restaurant is well-known for their seafood.

Ouvi dizer que o restaurante é bem conhecido por seus frutos do mar.
- **Someone told me the salad here tastes amazing. I'll try it.** *Alguém me disse que a salada aqui é gostosa. Vou experimentar.*
- **The fish here is really well cooked. It's crisp and tastes delicious.** *O peixe aqui está realmente bem cozido. É crocante e tem um sabor delicioso.*
- **My friends had lunch here once. They say it wasn't too bad so I decided to try it too.** *Meus amigos almoçaram aqui uma vez. Eles dizem que não foi tão ruim assim que eu decidi expermimentar também.*

### 5. The waitress doesn't speak English well. She couldn't answer many questions.

A garçonete não fala bem o inglês. Ela não podia responder a muitas perguntas.
- **I asked the waitress for the wine menu and she ignored me.** *Perguntei à garçonete para a carta de vinhos e ela me ignorou.*
- **Excuse me, waitress. May I have the menu please?** *Com licença, garçonete. Posso ter o cardápio por favor?*
- **Could you call the waiter for me? I am ready to order.** *Você poderia chamar o garçom para mim? Estou pronto para pedir.*

  {% endif %}
