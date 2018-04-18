---
layout: lesson
class: "2"
lesson: "17"
lang: pt
attr:
  class: "2"
  lesson: "17"
  lang: pt
---

{%  include voice.html attr=page.attr        ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=true
	title="Lesson 2.17: University life"  
	translation="Vida universitária"      
    tag="h1" %}


## Vocabulary   *Vocabulário*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=6 stop=41
	title="Subject"        
	translation="Matéria"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="subject"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=41 stop=59
	title="Major"        
	translation="Disciplina principal"
    tag="h3" %}

	
{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="major"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=59 stop=66
	title="Exams"        
	translation="Exames"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="exams"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="conversation"  init=true
	title="Conversation"        
	translation="Conversação"
    tag="h2" %}


> {% include play.html identifier="conversation" start=2.77 stop=5.29 %} Person 1: **Did you study for today's exam?**    
*Você estudou para o exame de hoje?*   
> {% include play.html identifier="conversation" start=5.29 stop=7.09 %} Person 2: **What?! What exam?**       
O que?! Que exame?*  
> {% include play.html identifier="conversation" start=7.09 stop=10.37 %} P1: **The English exam. It is today. Didn't you know?**     
*O exame de inglês. É hoje. Você não sabia?*   
> {% include play.html identifier="conversation" start=10.37 stop=12.70 %} P2: **Are you kidding? I had no idea!**    
*Você está brincando? Eu não tinha ideia!*  
> {% include play.html identifier="conversation" start=12.70 stop=16.17 %} P1: **Really? Even though the professor said it multiple times last week?**    
*Mesmo? Mesmo que o professor disse várias vezes na semana passada?*  
> {% include play.html identifier="conversation" start=16.17 stop=21.39 %} P2: **Although I wanted to, I wasn't able to come to class last week. I was sick.**   
*Embora eu tinha querido, não pude ir à aula na semana passada. Estive doente.*   
> {% include play.html identifier="conversation" start=21.39 stop=25.14 %} P1: **Oh, I didn't know. That's why I didn't hear you talking in class.**  
*Eu não sabia. É por isso que eu não ouvi você falando na aula*    
> {% include play.html identifier="conversation" start=25.14 stop=31.47 %} P2: **Yes, it was quiet because I wasn't there. Despite my will to learn, I always get bored in class.**     
*Sim, estava quieto porque eu não estava lá. Apesar de vontade de aprender, sempre fico entediado na aula.*   
> {% include play.html identifier="conversation" start=31.47 stop=37.21 %} P1: **What are you going to do now? Although I want to, I can't help you learn the entire exam in one hour.**      
*O que você vai fazer agora? Embora eu queira, não posso ajudá-la a aprender o exame inteiro em uma hora.*   
> {% include play.html identifier="conversation" start=37.21 stop=42.09 %} P2: **I don't know. Maybe I can ask the professor to let me take the exam next week.**         
*Não sei. Talvez posso pedir ao professor me deixar tomar o exame na próxima semana.*  
> {% include play.html identifier="conversation" start=42.09 stop=45.87 %} P1: **Are you sure? You know he has a rule about taking exams.**    
*Tem certeza? Você sabe que ele tem uma regra sobre tomar exames.*    
> {% include play.html identifier="conversation" start=45.87 stop=49.85 %} P2: **Yes, I know. But despite his rule, I have to ask!**    
*Sei. Mas apesar da sua regra, eu tenho que perguntar!*  
> {% include play.html identifier="conversation" start=49.85 stop=55.02 %} P1: **Good luck! Although I doubt he will do so, I hope he lets you take the exam next week.**    
*Boa sorte! Embora duvide, espero que ele deixa tomar o exame na próxima semana.*  


{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="explanation"  init=true
	title="Explanation"        
	translation="Explicação"
    tag="h2" %}

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=3.56 stop=18.19
	title="1. Did you prepare for this week's exam?"
	translation=""
    tag="h3" %}
#### *Você se preparou para o exame desta semana?*
1. **Did you practice mathematics?**  
*Você praticou matemática?*   
2. **Did you know the assignment the professor gave us last week?**   
*Você entendeu a lição que o professor nos deu na semana passada?*   
3. **Did you study for the exam in English? They say it's quite difficult.**  
*Você estudou para o exame em inglês? Eles dizem que é bastante difícil.*   

{% if site.trialdeploy %}
  {% include list_placeholder.html  attr=page.attr     start=3 stop=5 %}
  {% else %}

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=18.50 stop=36.44 
	title="2. Despite studying math for 3 years, I'm considering switching to English."
	translation=""
    tag="h3" %}
##### *Apesar de estudar matemática por 3 anos, estou pensando em mudar para o inglês.*
1. **Despite the low salary, he enjoys his job!**  
*Apesar do salário baixo, ele gosta de seu trabalho!*   
2. **Despite the alarm ringing at 6 AM, I still couldn't wake up in time.**  
*Apesar do alarme tocar às 6 da manhã, ainda não consegui acordar a tempo.*    
3. **Despite the time I spent studying, I don't remember a thing!**  
*Apesar do tempo que passei estudando, não lembro de nada!*   


{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=36.60 stop=53.44
	title="3. Although I really like our physics teacher, I don't like physics."
	translation=""
    tag="h3" %}
##### *Embora eu realmente goste do nosso professor de física, não gosto da física.*
1. **Although the class lasted three hours, I didn't learn a thing.**  
*Embora a aula tenha durado três horas, não aprendi nada.*    
2. **Even though I had a really hard time during the exam, I passed!**  
*Mesmo que eu tivesse um tempo muito difícil durante o exame, eu passei!*    
3. **Although my hand hurt, I still finished the essay.**  
*Embora minha mão tenha doado, eu ainda terminei o ensaio.*   


{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=53.50 stop=72.14
	title="4. Despite the fact that I am not a native English speaker, I speak English fluently."
	translation=""
    tag="h3" %}
##### *Apesar de não ser nativo de inglês, falo inglês com fluência.*
1. **In spite of the fact that my parents weren't supportive, I got a degree in English.**   
*Apesar que meus pais não apoiaram, obtive um diploma em inglês.*    
2. **Despite the bad weather, he went outside to prepare for PE.**  
*Apesar do mau tempo, fomos fora para a educação física.*    
3. **In spite of the fact that I am tired, I will keep studying until I learn.**  
*Apesar de estar cansado, continuarei estudando até que eu tenha aprendido.*    


{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=72.20 stop=89.84
	title="5. Latin is my favorite subject."
	translation="O latim é a minha matéria favorita."
    tag="h3" %}

1. **I love learning English. It's such an interesting language.**  
*Eu adoro aprender inglês. É uma linguagem tão interessante.*    
2. **I hope I ace my psychology exam, even though I hate psychology.**  
*Espero passar o meu exame de psicologia, mesmo que eu odeie a psicologia.*   
3. **Sociology is such a boring subject, but the professor who teaches it is interesting.**  
*A sociologia é uma matéria tão aborrecida, mas o professor que ensina é interessante.*    

{%  include voice.html attr=page.attr    pppppppppppppppppppp=pppppppppppppppppppp
	identifier="explanation"  init=false start=90.10 stop=131.10
	title="More examples"
	translation="Mais exemplos"
    tag="h3" %}

1. **I love literature. There are so many different stories out there.**  
*Eu amo a literatura. Há tantas histórias diferentes lá fora.*    
2. **Chemistry and biology are related sciences.**  
*Química e biologia são ciências relacionadas.*    
3. **What is your favorite subject?**  
*Qual é a sua matéria favorita?*   
4. **Which university do you go to?**  
*Em que universidade você vai?*    
5. **I love learning more about statistics because I'm really good with numbers.**  
*Eu adoro aprender mais sobre estatística porque eu sou muito bom com os números.*    
6. **You will see the world differently when you study economics.**  
*Você verá o mundo de forma diferente quando você estudar economia.*   
7. **I'm good at PE because I'm very flexible.**    
*Eu sou bom na educação física porque sou muito flexível.*    
8. **Although I really like geography, history is my favorite subject.**  
*Embora eu realmente goste de geografia, a história é minha matéria favorita.*    
9. **Do you know when the first computer was built?**  
*Você sabe quando o primeiro computador foi construído?*    
10. **Despite already having two degrees, she told me she wants to get a third.**  
*Apesar de já ter dois diplomas, ela me disse que queria ter um terceiro.*    


{% endif %}