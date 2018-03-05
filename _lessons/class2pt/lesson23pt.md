---
layout: lesson
class: "2"
lesson: "23"
lang: pt
---


# Lesson 2.23: Employment 

[comment]: <> NOTE: all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 


### Company 
**I work for a _______ company**

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		lang=page.lang
		section="company"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


### Qualities 

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		lang=page.lang
		section="qualities"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		

{% include player2.html identifier="conversation" class=page.class lesson=page.lesson %}

## Conversation

> Person 1: **So you'd like to be an employee at our TV company. Tell me why?**   
> Person 2: **I have loved television ever since I was a child, and I would like to be a news reporter.**    
> P1: **I'm pleased to hear that. What was your previous job?**    
> P2: **I worked for an insurance company, working with customers mainly.**    
> P1: **Sounds like a promising profession. Why did you quit?**    
> P2: **I earned enough money for a few years, and now I want to pursue my dream.**  
> P1: **Ambitious. Tell me, what are some of your strengths?**    
> P2: **I'm reliable, flexible and adaptive. I am also very punctual and confident in my work.**  
> P1: **And what would you say are your greatest flaws?**  
> P2: **Well, I find that if I'm not in a happy work environment, I get very lazy.**  
> P1: **Oh, is that so? Give me an example.**  
> P2: **Well, I dislike it when employers are too aggressive or demanding. I also don't like it when they want to form personal relationships with employees.**  
> P1: **Trust me, Mr. Robinson, that is not going to be a problem.**  
> P2: **I'm pleased to hear that.**  
> P1: **I'm pleased that you're pleased, and I would like to officially welcome you to the company. You're hired.**
> P2: **Thank you very much, sir.**

{% include player2.html identifier="explanation" class=page.class lesson=page.lesson %}

## Explanation
### 1.  What was your previous job?

Qual foi o seu trabalho anterior?
- **Where did you work before you decided to apply for this position?** *Onde você trabalhou antes de decidir candidatar-se a esse cargo?*
- **What company did you work for?** *Em que empresa você trabalhou?*
- **Did you work in a pharmaceutical company prior to applying here?** *Você trabalhou em uma empresa farmacêutica antes de se candidatar aqui?*

{% if site.trialdeploy %}
  {% include list_placeholder.html start=3 stop=6 %}
  {% else %}
 

### 2. Your previous job sounds great. Why did you quit?

Seu trabalho anterior parece ótimo. Por que você pediu demissão?

- **Why did you resign your previous position?** *Por que renunciou a sua posição anterior?*
- **Were you fired or did you quit?** *Você foi demitido ou você pediu demissão?*
- **Why have you decided to apply for a job in our company?** *Por que você decidiu candidatar-se a um emprego em nossa empresa?*

### 3. If I'm not in a happy work environment, I get very lazy.

Se não estou em um ambiente de trabalho feliz, fico muito preguiçoso.
- **My greatest flaw is that I pay too much attention to detail.** *Minha maior falha é que presto atenção demais aos detalhes.*
- **I'm a workaholic and sometimes that can be a problem for me.** *Sou um viciado em trabalho e às vezes isso pode ser um problema para mim.*
- **I don't function well in a group, I prefer working alone.** *Eu não funciono bem em um grupo, prefiro trabalhar sozinho.*

### 4. I'm reliable, flexible and adaptive.

Sou confiável, flexível e adaptativo.

- **I work really well with people and I'm a great team player.** *Eu trabalho muito bem com as pessoas e sou um grande jogador da equipe.*
- **I think I'm a great person to work with because I'm very adaptive.** *Acho que sou uma ótima pessoa com quem trabalhar, porque sou muito adaptável.*
- **Delivering work on time is one of my main strengths.** *Entregar o trabalho a tempo é uma das minhas principais vantagens.*

### 5. I would like to officially welcome you to the company. You're hired!

Gostaria de recebê-lo oficialmente na empresa. Você está contratado!
- **Welcome to the company! I'm sure you'll enjoy working here.** *Bem-vindo à empresa! Tenho certeza de que você vai gostar de trabalhar aqui.*
- **We are pleased to have you in our company.** *Estamos satisfeitos ter você em nossa empresa.*
- **I am so happy they hired you! You wanted this job for a year.** *Estou tão feliz que contrataram você! Você queria esse trabalho por um ano.*  
 {% endif %}