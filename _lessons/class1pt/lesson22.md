---
layout: lesson
class: "1"
lesson: "22"
lang: pt
attr:
  class: "1"
  lesson: "22"
  lang: pt
---


# Lesson 1.22: How

{% include player2.html identifier="vocabulary" class=page.class lesson=page.lesson %}
## Vocabulary 

[comment]: <>  all the words go in there: https://docs.google.com/spreadsheets/d/1eR2dAVnsdWWox6CqvY4HZwZd3VhYF9IME_EfQQAfXTs/edit#gid=0

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="vocabulary"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		



{% include player2.html identifier="examples" class=page.class lesson=page.lesson %}

## Example
1. {% include play.html identifier="examples" start=3.93 stop=5.30 %}**How are you?** *Como vai?*
2. {% include play.html identifier="examples" start=6.67 stop=8.35 %}**How is your brother?** *Como está seu irmão?*
3. {% include play.html identifier="examples" start=9.74 stop=11.46 %}**How is your job?** *Como é seu trabalho?*
4. {% include play.html identifier="examples" start=12.85 stop=14.42 %}**How is the weather?** *Como está o tempo?*

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=4 stop=27 %}
	{% else %}

5. {% include play.html identifier="examples" start=15.68 stop=17.27 %}**How is your cat?** *Como é seu gato?*
6. {% include play.html identifier="examples" start=18.65 stop=20.12 %}**How old is she?** *Quantos anos ela tem?*
7. {% include play.html identifier="examples" start=21.28 stop=25.05 %}**How far is it from Ben Thanh market to district 7?** *Quanto demora do mercado de Ben Thanh até o distrito 7?* 
8. {% include play.html identifier="examples" start=26.36 stop=28.07 %}**How tall is she?** *Quão alta ela é? = Quanto ela mede?* 
9. {% include play.html identifier="examples" start=29.24 stop=30.97 %}**How rich is the man?** *Quão rico é o homem?* 
10. {% include play.html identifier="examples" start=32.00 stop=33.91 %}**How intelligent is the the student?** *Quão inteligente é o aluno?* 
11. {% include play.html identifier="examples" start=34.72 stop=37.44 %}**How many people are there in your family?** *Quantas pessoas tem em sua família?* 
12. {% include play.html identifier="examples" start=38.77 stop=41.73 %}**How many elephants are there in the zoo?** *Quantos elefantes tem no zoológico?* 
13. {% include play.html identifier="examples" start=43.28 stop=45.41 %}**How many children do you have?** *Quantos filhos você tem?*  
14. {% include play.html identifier="examples" start=46.82 stop=49.26 %}**How many languages does he speak?** *Quantas línguas ele fala?* 
15. {% include play.html identifier="examples" start=50.76 stop=53.06 %}**How much water is there in the bottle?** *Quanta água está na garrafa?* 
16. {% include play.html identifier="examples" start=54.93 stop=57.25 %}**How much money is there in the wallet?** *Quanto dinheiro está na carteira?* 
17. {% include play.html identifier="examples" start=59.07 stop=61.03 %}**How much money do you have?** *Quanto dinheiro você tem?* 
18. {% include play.html identifier="examples" start=62.37 stop=64.19 %}**How much does it cost?** *Quanto custa isso?* 
19. {% include play.html identifier="examples" start=66.20 stop=68.44 %}**How much does the T-shirt cost?** *Quanto custa a camiseta?* 
20. {% include play.html identifier="examples" start=69.67 stop=70.85 %}**How much is it?** *Quanto é isso?*   
21. {% include play.html identifier="examples" start=72.27 stop=73.68 %}**How much are those apples?** *A quanto são essas maçãs?* 
22. {% include play.html identifier="examples" start=75.17 stop=76.89 %}**How does it taste?** *Qual o sabor disso?*  
23. {% include play.html identifier="examples" start=78.12 stop=80.12 %}**How does the chicken taste?** *Como o frango sabe?*  
24. {% include play.html identifier="examples" start=82.16 stop=85.89 %}**How long does it take you to go from home to school?** *Quanto tempo demora ir de casa para a escola?*    
25. {% include play.html identifier="examples" start=87.26 stop=90.27 %}**How long does it take to forget someone you love?** *Quanto tempo demora para esquecer alguém que você ama?*  
26. {% include play.html identifier="examples" start=91.85 stop=94.26 %}**How often do you brush your teeth?** *Com que frequência você escova seus dentes?*    
27. {% include play.html identifier="examples" start=95.79 stop=98.03 %}**How often do you call your mom?** *Com que frequência você chama sua mãe?*  


{% endif %}

