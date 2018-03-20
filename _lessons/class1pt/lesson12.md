---
class: "1"
lesson: "12"
lang: pt
attr:
  class: "1"
  lesson: "12"
  lang: pt
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 1.12: Where"        
	translation="Onde"
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
	identifier="examples2"  init=true
	title="1. Where"        
	translation="Onde"
    tag="h2" %}

1. {% include play.html identifier="examples2" start=5.04 stop=7.9 %} **Where is the restroom?**  
*Onde está o banheiro?*   
{% include play.html identifier="examples2" start=7.9 stop=10.1 %}  **The restroom is upstairs.**  
*O banheiro fica no andar de cima.*    
2. {% include play.html identifier="examples2" start=10.2 stop=12.8 %} **Where is it?**     
*Onde está?*  
{% include play.html identifier="examples2" start=12.8 stop=16.3 %} **It's in the classroom.**   
*Está na sala de aula.*    
3. {% include play.html identifier="examples2" start=16.4 stop=18.4 %} **Where are my cats?**   
*Onde estão os meus gatos?*    
{% include play.html identifier="examples2" start=18.4 stop=21.7 %} **Your cats are under the tables.**  
*Seus gatos estão debaixo das mesas.*    
4. {% include play.html identifier="examples2" start=21.7 stop=24.8 %} **Where are John and Jack?**      
*Onde estão John e Jack?*    
{% include play.html identifier="examples2" start=24.8 stop=27.9 %} **They are behind the door.**   
*Eles estão atrás da porta.*     
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}
5. {% include play.html identifier="examples2" start=28.1 stop=30.7 %} **Where is the restaurant?**     
*Onde fica o restaurante?*   
{% include play.html identifier="examples2" start=30.7 stop=34.7 %} **The restaurant is across from the park.**  
*O restaurante fica em frente ao parque.*     
6. {% include play.html identifier="examples2" start=34.7 stop=37.2 %} **Where is the library?**      
*Onde está a biblioteca?*   
{% include play.html identifier="examples2" start=37.2 stop=43.1 %} **The library is between the post office and the hair salon.**   
*A biblioteca está entre a estação de correios e o cabeleireiro.*      
7. {% include play.html identifier="examples2" start=43.1 stop=45.7 %} **Where is the supermarket?**         
*Onde está o supermercado?*  
{% include play.html identifier="examples2" start=45.7 stop=49.6 %} **The supermarket is far from here.**    
*O supermercado está longe daqui.*      
8. {% include play.html identifier="examples2" start=49.6 stop=51.9 %} **Where is the boy?**         
*Onde está o garoto?*  
{% include play.html identifier="examples2" start=51.9 stop=55.1 %} **The boy is among the girls.**    
*O garoto está entre o grupo das garotas.*     
9. {% include play.html identifier="examples2" start=55.5 stop=58.2 %} **Where is my key?**        
*Onde está minha chave?*   
{% include play.html identifier="examples2" start=58.2 stop=61.8 %} **The key is in your hand.**    
*A chave está na sua mão.*      
10. {% include play.html identifier="examples2" start=62.1 stop=64.6 %} **Where is the birthday cake?**         
*Onde está o bolo de aniversário?*   
{% include play.html identifier="examples2" start=64.6 stop=68.3 %} **It is in the fridge.**    
*Está na geladeira.*      
{% endif %}

{%  include voice.html attr=page.attr  
	identifier="examples1"  init=true
	title="2. Where"        
	translation="Onde"
    tag="h2" %}
1. {% include play.html identifier="examples1" start=3.1 stop=9.8 %} **Where do you usually go on your vacation, Robert?**              
*Onde você costuma ir nas suas férias, Robert?*   
{% include play.html identifier="examples1" start=9.8 stop=14.5 %} **I usually go to Canada.**   
*Costumo ir para o Canadá.*    
2. {% include play.html identifier="examples1" start=14.5 stop=19.7 %} **Where do you usually buy clothes?**          
*Onde você costuma comprar roupa*    
{% include play.html identifier="examples1" start=19.7 stop=24.3 %} **I usually shop on the Internet.**   
*Costumo comprar na Internet.*     
3. {% include play.html identifier="examples1" start=24.3 stop=28.5 %} **Where do you usually go on the weekends?**             
*Onde você costuma ir nos finais de semana?*   
{% include play.html identifier="examples1" start=28.5 stop=32.3 %} **I usually stay home.**    
*Eu costumo ficar em casa.*   
{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=4 stop=10 %}
	{% else %}
4. {% include play.html identifier="examples1" start=32.3 stop=37.3 %} **Where does your mother usually buy bread and cake?**    
*Onde sua mãe geralmente compra pão e bolo?*     
{% include play.html identifier="examples1" start=37.3 stop=42.3 %} **She always buys bread and cake at the bakery.**           
*Ela sempre compra pão e bolo na padaria.*        
5. {% include play.html identifier="examples1" start=42.3 stop=46.5 %} **Where does your friend often borrow books?**   
*Onde a sua amiga frequentemente empresta livros?*    
{% include play.html identifier="examples1" start=46.5 stop=51.3 %} **She usually borrows books at the library.**    
*Ela geralmente empresta livros na biblioteca.*      
6. {% include play.html identifier="examples1" start=51.3 stop=55.8 %} **Where does the actor want to hold his wedding ceremony?**    
*Onde o ator quer celebrar sua cerimônia de casamento?*    
{% include play.html identifier="examples1" start=55.8 stop=61.3 %} **He wants to hold his wedding ceremony at a church.**  
*Ele quer celebrar a cerimônia de casamento em uma igreja.*     
7. {% include play.html identifier="examples1" start=61.3 stop=67.6 %} **Where do your parents often celebrate their wedding anniversary?**   
*Onde seus pais frequentemente celebram seu aniversário de casamento?*    
{% include play.html identifier="examples1" start=67.6 stop=77.3 %} **They always celebrate their wedding anniversary at home but sometimes they want to celebrate it at a fancy restaurant.**     
*Eles sempre celebram seu aniversário de casamento em casa, mas às vezes eles querem celebrá-lo em um restaurante elegante.*       
8. {% include play.html identifier="examples1" start=77.3 stop=80.3 %} **Where does the singer keep his money?**        
*Onde o cantor mantém seu dinheiro?*    
{% include play.html identifier="examples1" start=80.3 stop=84.3 %} **He keeps it in a bank.**   
*Ele o mantém em um banco.*      
9. {% include play.html identifier="examples1" start=84.3 stop=88.1 %} **Where does your uncle want to travel to?**         
*Para onde seu tio deseja viajar?*  
{% include play.html identifier="examples1" start=88.1 stop=91.3 %} **He wants to travel to Europe.**    
*Ele quer viajar para a Europa.*      
10. {% include play.html identifier="examples1" start=91.3 stop=95.1 %} **Where do you need to meet him?**          
*Onde você precisa encontrá-lo?*     
{% include play.html identifier="examples1" start=95.1 stop=98.6 %} **I need to meet him at a coffee shop.**    
*Preciso encontrá-lo em um cafe.*    

{% endif %}
