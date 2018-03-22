---
layout: lesson
class: "2"
lesson: "10"
lang: pt
attr:
  class: "2"
  lesson: "10"
  lang: pt
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 2.10: Friendship"        
	translation="Amizade"
    tag="h1" %}

## Vocabulary   *Vocabulário*

### Purpose   *Objetivo*
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=7 stop=22
	title="For fun"        
	translation="Para diversão"
    tag="h3" %}

{% include wordgrid.html lang=page.lang  
		class=page.class 
		lesson=page.lesson 
		section="forfun"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=22 stop=32
	title="For education"        
	translation="Para educação"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="foreducation"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=32 stop=54
	title="For other purposes"        
	translation="Para outros objetivos"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="forotherpurposes"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="conversation"  init=true
	title="Conversation"        
	translation="Conversação"
    tag="h2" %}		

> {% include play.html identifier="conversation" start=3.80 stop=6.51 %} Person 1: **What are you doing? Are you busy?**  
*O que você está fazendo? Você está ocupada?*    
> {% include play.html identifier="conversation" start=7.79 stop=10.05 %} Person 2: **I’m just sending an e-mail.**  
*Estou apenas enviando um e-mail.*  
> {% include play.html identifier="conversation" start=11.20 stop=16.73 %} P1: **Do you always use your phone to send e-mails? All of my friends text these days.**  
*Você sempre usa seu telefone para enviar e-mails? Todos os meus amigos escrevem mensagens esses dias.*      
> {% include play.html identifier="conversation" start=18.11 stop=26.11 %} P2: **Some of my friends text, some don’t. That e-mail was to my dad. He sends me e-mails every day.**  
*Alguns dos meus amigos escrevem mensagens, outros não. Esse e-mail foi para o meu pai. Ele me envia e-mails todos os dias.*       
> {% include play.html identifier="conversation" start=27.50 stop=30.06 %} P1: **So what else do you use your phone for?**  
*Então, para o que mais você usa seu telefone?*       
> {% include play.html identifier="conversation" start=31.20 stop=39.41 %} P2: **I often use it to play games. A lot of my friends watch movies, but I find the screen too small.**  
*Eu costumo usá-lo para jogar jogos. Muitos dos meus amigos assistem a filmes, mas acho a tela muito pequena.*       
> {% include play.html identifier="conversation" start=40.64 stop=43.06 %} P1: **Do you use it for social networking?**  
*O usa para redes sociais?*       
> {% include play.html identifier="conversation" start=44.37 stop=50.07 %} P2: **Sure, all the time. Say, I don’t think we’re friends online.**  
*Claro, o tempo todo. Diga, eu não acho que somos amigos online.*      
> {% include play.html identifier="conversation" start=51.07 stop=54.47 %} P1: **How many hours a day do you use the internet?**  
*Quantas horas por dia você usa a internet?*      
> {% include play.html identifier="conversation" start=55.76 stop=58.08 %} P2: **10 hours a day, I guess.**  
*10 horas por dia, eu acho.*    
> {% include play.html identifier="conversation" start=59.52 stop=66.17 %} P1: **Really? Then I think you are definitely addicted to it. When did you first use the internet?**  
*Mesmo? Então eu acho que você é definitivamente viciada na internet. Quando você usou a internet pela primeira vez?*    
> {% include play.html identifier="conversation" start=67.64 stop=72.67 %} P2: **I’m not really sure. Maybe I first used it when I was 12.**  
*Não sei exatamente. Talvez a usei pela primeira vez quando tinha 12 anos. **     
> {% include play.html identifier="conversation" start=73.87 stop=76.73 %} P1: **Do you lose sleep because of being online?**  
*Você perde o sono por estar online?*    
> {% include play.html identifier="conversation" start=78.39 stop=83.70 %} P2: **I couldn’t put my phone down. I always lose sleep. How about you?**  
*Eu não poderia desligar meu telefone. Eu sempre perco o sono. E quanto a você?*     
> {% include play.html identifier="conversation" start=85.25 stop=88.33 %} P1: **I always go to sleep before 11 PM.**  
*Eu sempre vou dormir antes das 11 da noite.*     
> {% include play.html identifier="conversation" start=89.67 stop=94.49 %} P2: **That’s why you are always full of energy and you don’t have eye bags.**  
*É por isso que você está sempre cheio de energia e não tem olheiras.*     
> {% include play.html identifier="conversation" start=95.81 stop=99.75 %} P1: **Thank you. By the way, you should change your sleeping schedule.**  
*Obrigado. A propósito, você deve alterar o seu horário de dormir.*      

{%  include voice.html attr=page.attr  
	identifier="explanations"  init=true
	title="Explanation"        
	translation="Explicação"
    tag="h2" %}

{%  include voice.html attr=page.attr  
	identifier="explanations"  init=false start=1.65 stop=17.32
	title="1. What do you use your phone for?"        
	translation="Para o que você usa seu telefone?"
    tag="h3" %}
 
**What...for?**     *Para o que...?* 

1. **What do you study English for?**  
*Para o que você estuda inglês?*
2. **What did you do that for?**  
*Por que você fez isso?*
3. **What do you live for?**  
*Para o que vôce viva?*

{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=2 stop=7 %}
	{% else %}

{%  include voice.html attr=page.attr  
	identifier="explanations"  init=false start=18.92 stop=40.35
	title="2. I often use it to play games."        
	translation="Eu costumo usá-lo para jogar jogos."
    tag="h3" %}

**'to' + verb (or) 'in order to' + verb**     *'to' + verbo (ou) 'in order to' + verbo*

1. **I go there to study English.**  
*Eu vou lá para estudar inglês.*   
2. **I study English to find a well-paid job.**  
*Eu estudo inglês para encontrar um trabalho bem remunerado.*   
3. **I just call to say I love you.**  
*Eu solamente chamo para dizer que eu te amo.*    

{%  include voice.html attr=page.attr  
	identifier="explanations"  init=false start=42.57 stop=62.20
	title="3. I find the screen too small."        
	translation="Eu acho a tela muito pequena."
    tag="h3" %}

**I find someone or something + adjective**     **Eu acho alguém o algo + adjetivo*

1. **I find superhero movies silly.**  
*Eu acho tolos os filmes de super-heróis.*  
2. **I find this book difficult.**  
*Acho difícil esse livro*   
3. **I find him extremely handsome.**  
*Eu o acho extremamente bonito.*   

{%  include voice.html attr=page.attr  
	identifier="explanations"  init=false start=65.17 stop=81.39
	title="4. You are definitely addicted to it."        
	translation="Você é definitivamente viciado."
    tag="h3" %}

**Be addicted to...**     *viciado*

1. **She is addicted to coffee.**  
*Ela é viciada em café.*    
2. **A lot of people nowadays have become addicted to the internet.**  
*Muitas pessoas hoje se tornaram viciadas na internet.*   
3. **I'm addicted to chocolate.**  
*Sou viciada em chocolate.*   

{%  include voice.html attr=page.attr  
	identifier="explanations"  init=false start=83.12 stop=97.23
	title="5. When did you first use the internet?"        
	translation="Quando você usou pela primeira vez a internet?"
    tag="h3" %}

**When did you first...?**     *Quando você fez ... pela primeira vez?*

1. **When did you first meet her?**  
*Quando você a conheceu pela primeira vez?*   
2. **When did you first get drunk?**  
*Quando você ficou bêbado pela primeira vez?*    
3. **When did you first do it?**  
*Quando você o fez pela primeira vez?*   

{%  include voice.html attr=page.attr  
	identifier="explanations"  init=false start=99.60 stop=117.68
	title=" 6. You are always full of energy."        
	translation="Você está sempre cheio de energia."
    tag="h3" %}
	
**Be full of...**     *Estar cheio de...* 

1. **The shelf is full of books.**  
*O estante está cheio de livros.*   
2. **Her eyes are full of tears.**   
*Seus olhos estão cheios de lágrimas.*   
3. **His essay was full of spelling mistakes.**  
*Seu ensaio estava cheio de erros ortográficos.*   
4. **The stadium was only half full.**  
*O estádio apenas estava meio cheio.*   


{% endif %}
