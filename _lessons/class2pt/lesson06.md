---
layout: lesson
class: "2"
lesson: "06"
lang: pt
attr:
  class: "2"
  lesson: "06"
  lang: pt
---

{%  include voice.html attr=page.attr  
	identifier="Vocabulary"  init=true
	title="Lesson 2.6: Travel"        
	translation="Viagem"
    tag="h1" %}

## Vocabulary   *Vocabulário*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=7 stop=70
	title="What can you do there?"        
	translation="O que você pode fazer lá?"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="whatcanyoudothere"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="Vocabulary"  init=false start=70 stop=123
	title="Purpose"        
	translation="Propósito"
    tag="h3" %}

**I travel there to...**     *Eu viajo lá para...*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="purpose"
		voiceover="Vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
{%  include voice.html attr=page.attr  
	identifier="Conversation"  init=true
	title="Conversation"        
	translation="Conversação"
    tag="h2" %}

> {% include play.html identifier="Conversation" start=0.01 stop=2.01 %} Person 1: **Did you pack everything you need?**   
*Você embalou tudo o que precisa?*   
> {% include play.html identifier="Conversation" start=2.01  stop=5.35 %} Person 2: **Uh-huh. I just need to buy a travel pillow at the airport.**   
*Uh-huh. Eu só preciso comprar um travesseiro de viagem no aeroporto.*   
> {% include play.html identifier="Conversation" start=5.35 stop=11.36 %} P1: **So, this is your first overseas trip and your first flight! Are you nervous?**   
*Então, esta é sua primeira viagem ao exterior e seu primeiro voo! Você está nervoso?*  
> {% include play.html identifier="Conversation" start=11.36 stop=12.48 %} P2: **Not at all.**  
*Nem um pouco.*   
> {% include play.html identifier="Conversation" start=12.48 stop=16 %} P1: **Remember, you’re not allowed to take liquids on the plane.**    
*Lembre-se, não é permitido levar liquidos no avião.*    
> {% include play.html identifier="Conversation" start=16 stop=19.38 %} P2: **Really? OK. I hope I didn’t forget anything.**   
*Mesmo? Está bem. Espero não ter esquecido nada.*   
> {% include play.html identifier="Conversation" start=19.38 stop=21.28 %} P1: **You must take your passport!**    
*Você deve levar o seu passaporte!*   
> {% include play.html identifier="Conversationn" start=21.28 stop=24.28 %} P2: **Oh, of course. Thank you.**    
*Ah, claro. Obrigado.*   
> {% include play.html identifier="Conversation" start=24.28 stop=28.53 %} P1: **You travel a lot. Why do you love traveling so much?**    
*Você viaja muito. Por que você ama viajar tanto?*   
> {% include play.html identifier="Conversation" start=28.53 stop=40.09 %} P2: **It’s an interesting way to know more about new cultures and explore new places. I love to go sightseeing and enjoy the beauty of the landscape. It’s also the best way to find a quiet place to avoid the noise of the city.**     
*É uma maneira interessante de conhecer mais sobre novas culturas e explorar novos lugares. Adoro passear e apreciar a beleza da paisagem. É também a melhor maneira de encontrar um lugar tranquilo para evitar o barulho da cidade.*   
> {% include play.html identifier="Conversation" start=40.09 stop=44.41 %} P1: **That sounds amazing. I hope you have a nice flight.**   
*Isso parece incrível. Espero que você tenha um ótimo vôo.*    

{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=true
	title="Examples"        
	translation="Exemplos"
    tag="h2" %}
{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=1.10 stop=20.28
	title="1. I just need to buy a travel pillow at the airport."        
	translation=""
    tag="h3" %}
##### *Eu só preciso comprar um travesseiro de viagem no aeroporto.*
**Verb + 'to' + verb**     *Verbo + 'to' + verbo*

1. **He needs to go to the museum.**  
*Ele precisa ir ao museu.*   
2. **I want to buy new shoes.**  
*Eu quero comprar sapatos novos.*   
3. **My mother tries to call me.**  
*A minha mãe tenta me chamar.*  

{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=2 stop=6 %}
	{% else %}
{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=22.87 stop=37.85
	title="2. This is your first overseas trip."        
	translation=""
    tag="h3" %}
##### *Esta é a sua primeira viagem ao exterior.*
**One's first...**     *O primeiro / a primeira... de alguém*

1. **This is my first kiss.**  
*Este é o meu primeiro beijo.*   
2. **That is her first tattoo.**  
*Essa é a sua primeira tatuagem.*   
{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=40.07 stop=61.55
	title="3. You’re not allowed to take liquids on the plane."        
	translation=""
    tag="h3" %}
##### *Não é permitido levar liquidos no avião.*
**You are not allowed to...**     *Não é permitido fazer...*

1. **You are not allowed to smoke in the building.**  
*Não é permitido fumar no prédio.*  
2. **You are not allowed to park your car here.**  
*Não é permitido estacionar seu carro aqui.*   
3. **You are not allowed to talk during the exam.**  
*Não é permitido estacionar seu carro aqui.*   
{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=63.87 stop=75.27
	title="4. You travel a lot."        
	translation="Você viaja muito."
    tag="h3" %}

1. **I cried a lot.**  
*Eu chorei muito.*   
2. **I eat a lot.**  
*Eu como muito.*   
3. **She talks a lot.**  
*Ela fala muito.*   
{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=77.86 stop=103.76
	title="5. It’s an interesting way to know more about new cultures and explore new places."        
	translation=""
    tag="h3" %}
##### *É uma maneira interessante de conhecer mais sobre novas culturas e explorar novos lugares.*
**It's an interesting way to...**     *É uma maneira interessante de...*

1. **It's an interesting way to get to know someone.**  
*É uma maneira interessante de conhecer alguém.*   
2. **It's an interesting way to impress someone.**  
*É uma maneira interessante de impressionar alguém.*  
3. **It's a simple way to solve the problem.**  
*É uma maneira simples de resolver o problema.*   
{%  include voice.html attr=page.attr  
	identifier="Explanation"  init=false start=106.47 stop=124.85
	title="6. It’s also the best way to find a quiet place."        
	translation=""
    tag="h3" %}
##### *É também a melhor maneira de encontrar um lugar calmo.*
**It's the best way to...**     *É a melhor maneira de...*

1. **It's the best way to ask him.**  
*É a melhor maneira de perguntar a ele.*   
2. **It's the best way to get success.**  
*É a melhor maneira de obter sucesso.*    
3. **It's the worst way to break up with someone.**  
*É a pior maneira de separar de alguém.*  


{% endif %}