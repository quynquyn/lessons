---
layout: lesson
class: "2"
lesson: "25"
lang: pt
attr:
  class: "2"
  lesson: "25"
  lang: pt
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 2.25: Phrasal verbs"        
	translation="Verbos frasais"
    tag="h1" %}

## Vocabulary   *Vocabulário*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="vocabulary"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="conversation"  init=true
	title="Conversation"        
	translation="Conversação"
    tag="h2" %}

> {% include play.html identifier="conversation" start=1.55 stop=4.15 %} Person 1: **Jake? What's the matter? You look upset.**    
*Jake? Qual é o problema? Você parece irritado.*    
> {% include play.html identifier="conversation" start=4.25 stop=8.55 %} Person 2: **I broke up with Janice. I just had to, I couldnt be with her anymore.**    
*Me separei de Janice. Simplesmente não teve outra maneira, não podia mais estar com ela.*     
> {% include play.html identifier="conversation" start=8.55 stop=11.45 %} P1: **Oh. I'm sorry to hear that. I'm sure it was for the best.**     
*Oh. Sinto muito por ouvir isso. Com certeza foi para o melhor.*   
> {% include play.html identifier="conversation" start=11.55 stop=15.75 %} P2: **I think so. But I feel bad because she started crying as soon as I told her.**    
*Eu acho que sim. Mas me sinto ruim porque ela começou a chorar tão logo que eu disse a ela.*    
> {% include play.html identifier="conversation" start=16.15 stop=17.55 %} P1: **Why did you break up with her?**   
*Por que você se separou dela?*    
> {% include play.html identifier="conversation" start=17.75 stop=22.25 %} P2: **She has anger issues. I finally figured out she isn't going to change.**   
*Ela tem problemas com raiva. Finalmente percebi que ela não mudaria.*   
> {% include play.html identifier="conversation" start=22.35 stop=25.10 %} P1: **I see. In that case it's probably for the best.**   
*Entendo. Nesse caso, é provavelmente para o melhor.*    
> {% include play.html identifier="conversation" start=25.15 stop=29.15 %} P2: **I know. I just feel bad. I feel guilty for making her cry.**    
*Eu sei. Mesmo assim me sinto ruim. Me sinto culpado por fazê-la chorar.*     
> {% include play.html identifier="conversation" start=29.25 stop=33.15 %} P1: **Don't beat yourself up about it. You need someone better to settle down with. She'll get over it.**   
*Não se critique excessivamente sobre isso. Você precisa de alguém melhor para estabelecer-se. Ela vai restabelecer-se disso.*    
> {% include play.html identifier="conversation" start=33.65 stop=38.15 %} P2: **Yeah. I'll get over it in a week or so. It takes time to move on, I guess.**    
*É. Eu superarei isto em uma semana ou mais. Demora tempo para seguir em frente, eu acho.*     
> {% include play.html identifier="conversation" start=38.35 stop=42.45 %} P1: **It does. Listen, if you need someone to talk to, you can count on me.**     
*Verdade. Olha, se você precisar de alguém para conversar, pode contar comigo.*    
> {% include play.html identifier="conversation" start=42.75 stop=46.55 %} P2: **Thanks. If I end up feeling worse, I'll give you a call.**     
*Obrigado. Se eu me sentirei pior, vou te ligar.*   
> {% include play.html identifier="conversation" start=46.55 stop=49.95 %} P1: **Of course. Just try not to run into her anytime soon.**      
*Pois não. Simplesmente tenta não topar com ela nesse momento.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=true
	title="Explanation"        
	translation="Explicação"
    tag="h2" %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=2.25 stop=22.55
	title="1. I broke up with Janice. I couldn't be with her anymore."        
	translation=""
    tag="h3" %}
##### *Eu me separei de Janice. Eu não podia mais estar com ela.*
1. **Emily and Alex broke up when she caught him breaking into her house.**   
*Emily e Alex se separaram quando ela encontrou ele arrombar sua casa.*   
2. **When she left me, I felt broken. She broke my heart.**   
*Quando ela me deixou, senti-me quebrada. Ela partiu meu coração.*    
3. **Don't bring up their break-up. You know Alex is still very sensitive about it.**   
*Não fala sobre a separação deles. Você sabe que Alex ainda é muito sensível sobre isso.*    

{% if site.trialdeploy %}
  {% include list_placeholder.html  attr=page.attr     start=3 stop=6 %}
  {% else %}

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=22.75 stop=46.75
	title="2. Don't beat yourself up about it. She'll get over it."        
	translation=""
    tag="h3" %}
##### *Não se critique excessivamente sobre isso. Ela vai restabelecer-se disso.*
1. **I'm so tired of hearing him cry about his ex girlfriend. Tell him to get over it!**   
*Estou tão cansada de ouvi-lo chorar sobre sua ex-namorada. Diga-lhe de restabelecer-se isso!*    
2. **Once I got over my break-up, I found a new girlfriend and I'm getting along with her just fine.**   
*Uma vez que me restabelecei da minha separação, encontrei uma nova namorada e eu estou me dando bem com ela.*    
3. **I don't know how I'll go on without my boyfriend. I thought we were going to settle down and start a family.**   
*Não sei como continuarei sem o meu namorado. Eu pensei que íamos nos estabelecer e começar uma família.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=46.75 stop=60.75
	title="3. If I end up feeling worse, I'll give you a call."        
	translation=""
    tag="h3" %}
##### *Se eu me sentirei pior, vou te ligar.*
1. **If you stay in this relationship, you'll end up in a horrible marriage.**   
*Se você ficar neste relacionamento, você acabará num casamento horrível.*    
2. **Most people who try drugs end up addicted to it.**    
*A maioria das pessoas que experimentam drogas acaba adicto.*   
3. **You need friends you can count on if you end up in a bad situation.**   
*Você precisa de amigos em quem você pode confiar se você acabar em uma situação ruim.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=61.75 stop=81.55
	title="4. I finally figured out she isn't going to change."        
	translation=""
    tag="h3" %}
##### *Finalmente percebi que ela não mudaria.*
1. **Listening to my parents helped me figure out I have a lot to learn.**   
*Escutar meus pais me ajudou a perceber que tenho muito a aprender.*   
2. **My brother helped me figure out this math assignment. I was really stuck.**   
*Meu irmão me ajudou a resolver esta tarefa de matemática. Eu estava realmente emperrado.*     
3. **Anna needs to figure out what she's going to do with her life.**   
*Anna precisa descobrir o que ela vai fazer com a vida dela.*    

{%  include voice.html attr=page.attr  
	identifier="explanation"  init=false start=81.75 stop=107.15
	title="5. Try not to run into her anytime soon."        
	translation="Tenta não topar com ela nesse momento."
    tag="h3" %}

1. **I ran into my sister this morning. I didn't see her since April.**    
*Eu encontrei minha irmã por acaso nesta manhã. Não a vi desde abril.*    
2. **Guess who I ran into at the bank! My best friend from high school. We went for coffee afterwards.**   
*Adivinha quem eu encontrei por acaso no banco! Meu melhor amigo do ensino médio. Nós fomos beber um café depois.* 
3. **I'm going to the supermarket. I really hope I don't run into my math teacher like I did last week.**   
*Eu vou ao supermercado. Eu realmente espero que não tope com meu mestre de matemática como fiz na semana passada.*    


{% endif %}

