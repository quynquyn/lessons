---
layout: lesson
class: "1"
lesson: "15"
lang: pt
attr:
  class: "1"
  lesson: "15"
  lang: pt
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="vocabulary"  init=true
	title="Lesson 1.15: Simple past tense"        
	translation="Passado simples"
%}

## Vocabulary   *Vocabulário*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=7 stop=30
	title="Periods in the past"        
	translation="Períodos no passado"
    tag="h3" %}

	
{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="simplepasttense"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=30 stop=75
	title="The verb 'to be'"        
	translation="O verbo 'to be'"
    tag="h2" %}
	

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="tobe"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

1. {% include play.html identifier="vocabulary" start=51.10 stop=56.38 %} **I was tired last night. Were you?**      
*Eu estava cansado ontem à noite. Você estava também?*    
**Yes, I was tired last night.**        
*Sim, estava cansado ontem à noite..*       
2. {% include play.html identifier="vocabulary" start=57.30 stop=62.35 %} **Were you bored without me yesterday?**    
*Você estava entediado sem mim ontem?*    
**No, I wasn’t bored without you yesterday.**      
*Não, eu não estava entediado sem você ontem.*    
3. {% include play.html identifier="vocabulary" start=63.35 stop=67.76 %} **Was she at home last week?**     
*Ela estava em casa na semana passada?*        
**No, she was not at home last week.**     
*Não, ela não estava em casa na semana passada.*           
4. {% include play.html identifier="vocabulary" start=68.86 stop=74 %} **Jane didn’t come to class yesterday. Was she sick?**     
*Jane não veio à aula ontem. Ela estava doente?*      
**Yes, she was sick.**        
*Sim, estava doente.* 


{%  include voice.html attr=page.attr                     tag="h2"
  	identifier="regular"  init=true
  	title="Action verbs"
  	translation="Verbos de ação"
%}  
   
1. {% include play.html identifier="regular" start=3.11 stop=9.98 %} **Did you sister help you do homework?**         
*A sua irmã ajudou você a fazer o dever de casa?*     
**No, My sister didn’t help me do anything.**     
*Não, minha irmã não me ajudou a fazer nada.*      
2. {% include play.html identifier="regular" start=10.11 stop=14.4 %} **Did Sarah finish her homework?**         
*Sarah terminou fazer seu dever de casa?*   
**Yes, Sarah finished it.**   
*Sim, Sarah terminou.*     
3. {% include play.html identifier="regular" start=14.4 stop=19.98 %} **Did he love her?**        
*Ele a amava?*    
**Yes, he loved her but he didn't want to marry her.**   
*Sim, ele a amava, mas ele não queria se casar com ela.*       
4. {% include play.html identifier="regular" start=19.98 stop=26.28 %} **Did James come to class yesterday?**        
*James veio à aula ontem?*   
**Yes, he came to class yesterday.**    
*Sim, ele veio à aula ontem.*    
{%  include voice.html attr=page.attr                     tag="h2"
	identifier="regular"  init=false  start=27.18 stop=175.28
	title="A. Regular verbs (verb + '~ed')"
	translation="Verbos regulares (verb + '~ed')"
%}
{% include play.html identifier="regular" start=27.18 stop=45.28 %} 
**'~ed' = 't' sound for verbs ending in k, p, s, ch, sh, f**  
*'~ed' = sonido 't' para verbos que terminam em k, p, s, ch, sh, f*

1. {% include play.html identifier="regular" start=45.58 stop=47.28 %} **I looked at her.**     
*Eu a olhei.*   
1. {% include play.html identifier="regular" start=47.28 stop=50.28 %} **She stopped staring at me.**   
*Ela parou de olhar para mim.*  
1. {% include play.html identifier="regular" start=50.28 stop=52.28 %} **You looked at me.**    
*Você olhou para mim.*   
 
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=4 stop=10 %}
	{% else %}

1. {% include play.html identifier="regular" start=52.28 stop=55.28 %} **She washed her hands.**      
*Ela lavou as mãos.*   
1. {% include play.html identifier="regular" start=55.28 stop=57.28 %} **He popped the balloon.**     
*Ele rebantou o balão.*   
1. {% include play.html identifier="regular" start=57.28 stop=59.28 %} **I missed him.**     
*Eu senti saudades dele.*     
1. {% include play.html identifier="regular" start=59.28 stop=63.28 %} **He watched TV all day yesterday.**    
*Ele assistiu TV o dia todo ontem.*       
1. {% include play.html identifier="regular" start=63.28 stop=67.28 %} **We looked for the keys everywhere!**    
*Nós procuramos as chaves em todos os lugares!*        
1. {% include play.html identifier="regular" start=67.28 stop=70.18 %} **He laughed at my dancing skills.**     
*Ele riu das minhas habilidades de dança.*        
1. {% include play.html identifier="regular" start=70.18 stop=73.28 %} **He stopped laughing after I slapped him.**    
*Ele parou de rir depois que eu o abotoei.*    
1. {% include play.html identifier="regular" start=73.28 stop=76.28 %} **We watched a film together.**    
*Nós assistimos um filme juntos.*        
1. {% include play.html identifier="regular" start=76.28 stop=80.10 %} **John looked ridiculous last night.**     
*John pareceu ridículo na noite passada.*         
1. {% include play.html identifier="regular" start=80.10 stop=82.28 %} **Sarah finished her homework.**    
*Sarah terminou seu dever de casa.*       
1. {% include play.html identifier="regular" start=82.28 stop=84.28 %} **The dog sniffed his hand.**    
*O cachorro cheirou sua mão.*     
1. {% include play.html identifier="regular" start=84.28 stop=88.28 %} **I told Christina your joke and she laughed out loud.**    
*Eu contei a Christina sua piada e ela riu em alto.*         
1. {% include play.html identifier="regular" start=88.28 stop=91.88 %} **I stopped to take a picture of his house.**   
*Parei para tirar uma foto da casa dele.*       
1. {% include play.html identifier="regular" start=91.88 stop=95.28 %} **They talked to the athlete an hour earlier.**    
*Eles conversaram com o atleta uma hora antes.*         
1. {% include play.html identifier="regular" start=95.28 stop=97.28 %} **Who laughed behind my back?**      
*Quem riu atrás das minhas costas?*    
1. {% include play.html identifier="regular" start=97.28 stop=100.28 %} **The dog chased the cat again yesterday.**   
*O cachorro perseguiu o gato de novo ontem.*     
1. {% include play.html identifier="regular" start=100.28 stop=104.28 %} **Joanne laughed when Chris asked her out.**   
*Joanne riu quando Chris perguntou a ela em um encontro.*      

{% endif %}

{% include play.html identifier="regular" start=104.28 stop=113.28 %} 
**'~ed' = '~ed' sound for verbs ending with a, t or d**  
*'~ed' = sonido '~ed' para verbos que terminam em a, t ou d*
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %} 
 
1. {% include play.html identifier="regular" start=113.28 stop=116.28 %} **We visited our parents.**    
*Visitamos nossos pais.*     
1. {% include play.html identifier="regular" start=116.28 stop=118.28 %} **My sister finally graduated!**     
*Minha irmã finalmente se formou!*    
1. {% include play.html identifier="regular" start=118.28 stop=121.28 %} **I visited my old friend from school.**     
*Visitei meu velho amigo da escola.*      
1. {% include play.html identifier="regular" start=121.28 stop=126.28 %} **My husband and I intended to travel to Australia last year.**     
*Meu marido e eu pretendíamos viajar para a Austrália no ano passado.*  
1. {% include play.html identifier="regular" start=126.28 stop=129.28 %} **Sarah and Michael dated for a week.**     
*Sarah e Michael namoraram por uma semana.*   
1. {% include play.html identifier="regular" start=129.28 stop=132.78 %} **I attended the event. It bored me.**    
*Eu assisti ao evento. Me entediou.*   
1. {% include play.html identifier="regular" start=132.78 stop=135.28 %} **I needed some help last night.**     
*Eu precisava de ajuda na noite passada.*          
1. {% include play.html identifier="regular" start=135.28 stop=138.28 %} **My dog wanted to go outside.**     
*Meu cachorro queria ir para fora.*   
1. {% include play.html identifier="regular" start=138.28 stop=142.28 %} **She invited us to her birthday party.**    
*Ela nos convidou à sua festa de aniversário.*    

{% endif %}
     
{% include play.html identifier="regular" start=142.28 stop=147.28 %} 
**'~ed' = '~d' for all other regular verbs**  
*'~ed' = '~d' para todos os outros verbos regulares*

1. {% include play.html identifier="regular" start=147.28 stop=150.28 %} **The dog followed me home.**    
*O cachorro me seguiu para casa.*   
1. {% include play.html identifier="regular" start=150.28 stop=154.58 %} **I cleaned the entire house by myself.**     
*Limpei toda a casa sozinha.*     
1. {% include play.html identifier="regular" start=154.58 stop=158.58 %} **My sister played music until 3 AM.**     
*Minha irmã tocou música até as 3 da madrugada.*   
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=4 stop=9 %}
	{% else %}
1. {% include play.html identifier="regular" start=158.58 stop=161.58 %} **Her hair smelled really bad.**     
*Seu cabelo cheirava muito mal.*    
1. {% include play.html identifier="regular" start=161.58 stop=164.58 %} **My neighbor moved to Chicago.**     
*Meu vizinho se mudou para Chicago.*   
1. {% include play.html identifier="regular" start=164.58 stop=168.58 %} **I returned my library books in time.**     
*Eu devolvi os livros da biblioteca a tempo.*    
1. {% include play.html identifier="regular" start=168.5 stop=171.28 %} **His aunt raised him.**     
*Sua tia o educou.*   
1. {% include play.html identifier="regular" start=171.28 stop=175.28 %} **I traveled all across Europe last year.**     
*Viajei por toda a Europa no ano passado.*   

{% endif %}
  
{%  include voice.html attr=page.attr                     tag="h2"
	identifier="irregular"  init=true
	title="B. Irregular verbs (The second column of irregular verbs)"
	translation=""
%}
##### *Verbos irregulares (A segunda coluna dos verbos irregulares)*
{% include play.html identifier="irregular" start=8.03 stop=10.68 %} **break / broke**     *quebrar / quebrou*     
{% include play.html identifier="irregular" start=10.28 stop=13.28 %} **speak / spoke**     *falar / falou*   
{% include play.html identifier="irregular" start=13.28 stop=16.28 %} **steal / stole**     *roubar / roubou*    
{% include play.html identifier="irregular" start=16.28 stop=19.28 %} **wake / woke**     *acordar / acordou*        
{% include play.html identifier="irregular" start=19.28 stop=22.28 %} **drive / drove**     *dirigir / dirigiu*    
{% include play.html identifier="irregular" start=22.28 stop=24.28 %} **ride / rode**     *andar / andou ou montar / montou*  
{% include play.html identifier="irregular" start=24.28 stop=27.68 %} **rise / rose**     *subir / subiu*  
{% include play.html identifier="irregular" start=27.28 stop=30.28 %} **write / wrote**     *escrever / escreveu*    
{% include play.html identifier="irregular" start=30.28 stop=33.28 %} **sell / sold**     *vender / vendeu*  
{% include play.html identifier="irregular" start=33.28 stop=36.28 %} **tell / told**     *contar / contou*     
{% include play.html identifier="irregular" start=39.28 stop=42.28 %} **blow / blew**     *soprar / sorpou*  
{% include play.html identifier="irregular" start=42.28 stop=45.28 %} **draw / drew**     *desenhar / desenhou*  
{% include play.html identifier="irregular" start=45.28 stop=48.28 %} **fly / flew**      *voar / voou*  
{% include play.html identifier="irregular" start=48.28 stop=51.28 %} **grow / grew**     *crescer / cresceu*  
{% include play.html identifier="irregular" start=51.28 stop=53.28 %} **know / knew**     *saber / soube*   
{% include play.html identifier="irregular" start=53.28 stop=56.28 %} **throw / threw**     *lançar / lançou*     
{% include play.html identifier="irregular" start=56.28 stop=59.28 %} **bring / brought**     *trazer / trouxe*        
{% include play.html identifier="irregular" start=59.28 stop=62.28 %} **buy / bought**      *comprar / comprou*     
{% include play.html identifier="irregular" start=62.28 stop=65.28 %} **fight / fought**     *combater / combateu*  
{% include play.html identifier="irregular" start=65.28 stop=68.28 %} **think / thought**     *pensar / pensou*   
{% include play.html identifier="irregular" start=68.28 stop=71.28 %} **teach / taught**     *ensinar / ensinou*  
{% include play.html identifier="irregular" start=71.28 stop=73.28 %} **begin / began**     *começar / começou*     
{% include play.html identifier="irregular" start=73.28 stop=76.28 %} **drink / drank**     *beber / bebeu*    
{% include play.html identifier="irregular" start=76.28 stop=79.28 %} **ring / rang**     *soar / soou*  
{% include play.html identifier="irregular" start=79.28 stop=82.28 %} **sing / sang**     *cantar / cantou*  
{% include play.html identifier="irregular" start=82.28 stop=85.28 %} **swim / swam**     *nadar / nadou*  

 {%  include voice.html attr=page.attr                     tag="h2"
 	identifier="irregular2"  init=true
 	title="More..."
 	translation="Mais..."
 %}
 {% include play.html identifier="irregular2" start=01.18 stop=3.58 %} **feed / fed**     *alimentar / alimentou*  
 {% include play.html identifier="irregular2" start=3.28 stop=6.28 %} **feel / felt**     *sentir / sentiu*  
 {% include play.html identifier="irregular2" start=6.28 stop=8.28 %} **keep / kept**     *guardar / guardou*  
 {% include play.html identifier="irregular2" start=8.28 stop=10.58 %} **fall / fell**     *cair / caiu*  
 {% include play.html identifier="irregular2" start=10.28 stop=13.28 %} **mean / meant**     *significar / significou*   
 {% include play.html identifier="irregular2" start=13.28 stop=15.28 %} **meet / met**     *encontrar / encontrou*  
 {% include play.html identifier="irregular2" start=15.28 stop=18.28 %} **sleep / slept**     *dormir / dormiu*   
 {% include play.html identifier="irregular2" start=18.28 stop=20.28 %} **sweep / swept**     *varrer / varreu*    
 {% include play.html identifier="irregular2" start=20.28 stop=23.28 %} **see / saw**     *ver / viu*      
 {% include play.html identifier="irregular2" start=23.28 stop=25.58 %} **eat / ate**     *comer / comeu*   
 {% include play.html identifier="irregular2" start=25.28 stop=28.28 %} **find / found**     *achar / achou*     
 {% include play.html identifier="irregular2" start=28.28 stop=31.28 %} **go / went**     *ir / foi*  
 {% include play.html identifier="irregular2" start=31.28 stop=33.58 %} **get / got**     *obter / obteve*  
 {% include play.html identifier="irregular2" start=33.58 stop=36.28 %} **read / read**     *ler / leu*

{%  include voice.html attr=page.attr                     tag="h2"
	identifier="irregular2"  init=false   start=36.28 stop=68.28 
	title="Examples"
	translation="Exemplos"
%}
  
     
1. {% include play.html identifier="irregular2" start=36.18 stop=39.58 %} **Your son broke my window!**     
*Seu filho quebrou minha janela!*   

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=2 stop=11 %}
	{% else %}

2. {% include play.html identifier="irregular2" start=39.58 stop=43.58 %} **She stole my wallet.**   
*Ela roubou minha carteira.*        
3. {% include play.html identifier="irregular2" start=43.58 stop=46.58 %} **I drove my daughter to school.**    
*Eu levou minha filha para a escola.*   
4. {% include play.html identifier="irregular2" start=46.58 stop=49.58 %} **Sarah wrote a book.**   
*Sarah escreveu um livro.*     
5. {% include play.html identifier="irregular2" start=49.58 stop=52.58 %} **John sold his house.**     
*John vendeu sua casa.*  
6. {% include play.html identifier="irregular2" start=52.58 stop=55.58 %} **She threw her bag at me.**     
*Ela jogou sua bolsa para mim.*   
7. {% include play.html identifier="irregular2" start=55.58 stop=58.58 %} **I thought about it.**     
*Eu pensei sobre isso.*   
8. {% include play.html identifier="irregular2" start=58.58 stop=61.58 %} **My mother taught me a lot.**     
*Minha mãe me ensinou muito.*   
9. {% include play.html identifier="irregular2" start=61.58 stop=65.58 %} **She swept the dirt under the rug.**     
*Ela varreu a sujeira debaixo do tapete.*   
10. {% include play.html identifier="irregular2" start=65.58 stop=68.58 %} **Who forgot to close the door?**   
*Quem esqueceu de fechar a porta?* 

{% endif %}

     
   