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
	
{% include wordgrid.html 
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
	
{% include wordgrid.html 
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
{% include play.html identifier="irregular" start=10.28 stop=13.28 %} **speak / spoke**     *nói, phát biểu*   
{% include play.html identifier="irregular" start=13.28 stop=16.28 %} **steal / stole**     *đánh cắp, lấy trộm*    
{% include play.html identifier="irregular" start=16.28 stop=19.28 %} **wake / woke**     *đánh thức, thức giấc*        
{% include play.html identifier="irregular" start=19.28 stop=22.28 %} **drive / drove**     *lái xe*    
{% include play.html identifier="irregular" start=22.28 stop=24.28 %} **ride / rode**     *cưỡi, lái xe máy*  
{% include play.html identifier="irregular" start=24.28 stop=27.68 %} **rise / rose**     *mọc, đứng dậy*  
{% include play.html identifier="irregular" start=27.28 stop=30.28 %} **write / wrote**     *viết*    
{% include play.html identifier="irregular" start=30.28 stop=33.28 %} **sell / sold**     *bán*  
{% include play.html identifier="irregular" start=33.28 stop=36.28 %} **tell / told**     *bảo, kế*     
{% include play.html identifier="irregular" start=39.28 stop=42.28 %} **blow / blew**     *thổi*  
{% include play.html identifier="irregular" start=42.28 stop=45.28 %} **draw / drew**     *vẽ*  
{% include play.html identifier="irregular" start=45.28 stop=48.28 %} **fly / flew**      *bay*  
{% include play.html identifier="irregular" start=48.28 stop=51.28 %} **grow / grew**     *mọc, trồng, lớn lên*  
{% include play.html identifier="irregular" start=51.28 stop=53.28 %} **know / knew**     *biết*   
{% include play.html identifier="irregular" start=53.28 stop=56.28 %} **throw / threw**     *quăng, ném*     
{% include play.html identifier="irregular" start=56.28 stop=59.28 %} **bring / brought**     *đem lại, mang đến*        
{% include play.html identifier="irregular" start=59.28 stop=62.28 %} **buy / bought**      *mua*     
{% include play.html identifier="irregular" start=62.28 stop=65.28 %} **fight / fought**     *chiến đấu, cãi nhau*  
{% include play.html identifier="irregular" start=65.28 stop=68.28 %} **think / thought**     *suy nghĩ*   
{% include play.html identifier="irregular" start=68.28 stop=71.28 %} **teach / taught**     *dạy, chỉ bảo*  
{% include play.html identifier="irregular" start=71.28 stop=73.28 %} **begin / began**     *bắt đầu*     
{% include play.html identifier="irregular" start=73.28 stop=76.28 %} **drink / drank**     *uống*    
{% include play.html identifier="irregular" start=76.28 stop=79.28 %} **ring / rang**     *rung chuông*  
{% include play.html identifier="irregular" start=79.28 stop=82.28 %} **sing / sang**     *hát*  
{% include play.html identifier="irregular" start=82.28 stop=85.28 %} **swim / swam**     *bơi*  

  

{% include player2.html identifier="irregular2" class=page.class lesson=page.lesson %}
{% include play.html identifier="irregular2" start=00.28 stop=20.28 %}
**feed / fed**     
**feel / felt**      
**keep / kept**      
**fall / fell**     
**mean / meant**      
**meet / met**      
**sleep / slept**     
**sweep / swept**     
     
{% include play.html identifier="irregular2" start=20.28 stop=36.28 %}
**see / saw**          
**eat / ate**  
**find / found**    
**go / went**     
**get / got**     
**read / read**      
     
{% include play.html identifier="irregular2" start=36.28 stop=68.28 %}
**Your son broke my window!**     *Seu filho quebrou minha janela!*   
**She stole my wallet.**   *Ela roubou minha carteira.*        
**I drove my daughter to school.**          *Eu levou minha filha para a escola.*   
**Sarah wrote a book.**   *Sarah escreveu um livro.*     
**John sold his house.**     *John vendeu sua casa.*  
**She threw her bag at me.**     *Ela jogou sua bolsa para mim.*   
**I thought about it.**     *Eu pensei sobre isso.*   
**My mother taught me a lot.**     *Minha mãe me ensinou muito.*   
**She swept the dirt under the rug.**     *Ela varreu a sujeira debaixo do tapete.*   
**Who forgot to close the door?** *Quem esqueceu de fechar a porta?* 

     
   