---
layout: lesson
class: "2"
lesson: "20"
lang: pt
---


# Lesson 2.20: A healthy lifestyle 

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 


### Healthy lifestyle 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		lang=page.lang
		section="healthylifestyle"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		


### Unhealthy lifestyle  

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		lang=page.lang
		section="unhealthylifestyle"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> Person 1: **Are you alright? You look a bit tired.**   
> Person 2: **I am. No idea why. I got more than 8 hours of sleep last night.**    
> P1: **Did you do a lot of physical activity yesterday? Maybe you worked too much.**    
> P2: **No, that's not the case. I don't do too much physical activity.**  
> P1: **Hmm, maybe you should do some exercise when you get home. Your body probably slowed down because of so little activity.**  
> P2: **Does walking count? I was thinking of getting some pizza for lunch.**  
> P1: **Walking is a great exercise, but I think you should eat healthier. You should eat more vegetables and fruits if you want to stay healthy.**   
> P2: **Ugh, I don't like fruits.**  
> P1: **They're healthy! You eat too much junk food.**    
> P2: **So what? One or two bad decisions wont ruin my life.**  
> P1: **One or two?! You have bad posture. You drink too much alcohol. You eat too much sugar. Your breath smells like a dirty sock and you sleep too much.**  
> P2: **Yeah. Okay. I need to change.**  


{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}

## Explanation
### 1. Did you do a lot of physical activity yesterday?
Você fez muitas atividades físicas ontem?

- **You need to do more exercise.** *Você precisa fazer mais exercício.*
- **She told me she only works out once a month.** *Ela me disse que só se exercita uma vez por mês.*
- **Get plenty of exercise every week if you want a healthy body.** *Faça muito exercício cada semana, se você quer um corpo saudável.*

{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}



### 2. You should eat more vegetables and fruits if you want to stay healthy. 
Você deve comer mais legumes e frutas se quiser ficar saudável.
 
- **Sherry should stop eating all that junk food. She's pregnant after all.** *Sherry deve parar de comer toda essa comida lixo. Ela está grávida depois de tudo.*
- **You should sit straight. Your posture is really bad. You'll regret it when you're older.** *Você deve se sentar ereto. Sua postura é realmente ruim. Você vai se arrepender quando você for mais velho.*
- **You should stop drinking so much. Instead, maybe you should drink a healthy juice.** *Você deve parar de beber tanto. Em vez disso, talvez você devesse beber um suco saudável.*

### 3. I got more than 8 hours of sleep last night. 
Eu obtive mais de 8 horas de sono na noite passada. 

- **I got only 4 hours of sleep last night because my sister kept snoring.** *Eu obtive apenas 4 horas de sono na noite passada porque minha irmã continuava roncando.* 
- **I slept for only 2 hours last night because it was too hot in the house.** *Eu dormi por apenas 2 horas na noite passada porque estava muito quente na casa.*
- **I slept for 8 hours and I feel really great! I heard that's a healthy amount of sleep.** *Dormi por 8 horas e me sinto realmente ótimo! Ouvi dizer que é uma quantidade de sono saudável.*

### 4. So what? One or two bad decisions won't ruin my life.

E daí? Uma ou duas decisões ruins não vão arruinar minha vida.

- **So what if I eat plenty of junk food? I exercise once a week!** *Que mal há em eu comer muita comida lixo? Eu me exercito uma vez por semana!*
- **I don't get enough sleep. So what? It's not the end of the world.** *Eu não durmo o suficiente. E daí? Não é o fim do mundo.*
- **So what if I sometimes eat chocolate? It's nice to treat yourself every now and then.** *Que mal há em eu às vezes comer chocolate? É bom se gratificar de vez em quando.*

### 5. Are you alright? You look a bit tired.

Você está bem? Você parece um pouco cansado.

- **Is Mary okay? She looks like she didn't sleep for two days.** *Mary está bem? Parece que ela não dormiu por dois dias.*
- **You look sad. Is everything okay with you and Christopher?** *Você parece triste. Tudo bem com você e Christopher?*
- **Do you need help getting up the stairs? You look like you're about to faint.**   *Você precisa de ajuda para subir as escadas? Parece que está prestes a desmaiar.*
  {% endif %}