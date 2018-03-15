---
layout: lesson
class: "1"
lesson: "13"
lang: vn
attr:
  class: "1"
  lesson: "13"
  lang: vn
---

{%  include voice.html attr=page.attr                     tag="h1"
	identifier="vocabulary"  init=true
	title="Lesson 1.13: Who"        
	translation="Ai"
%}

## Vocabulary *Từ vựng*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="vocabulary"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}


{%  include voice.html attr=page.attr                     tag="h2"
	identifier="examples1"  init=true
	title="Example"
	translation="Ví dụ"
%}


>{% include play.html identifier="examples1" start=2.1 stop=5.19 %} **Who is she?**     
>*Bà ấy là ai?*   
> {% include play.html identifier="examples1" start=6.80 stop=8.78 %} **She is my mother.**    
> *Bà ấy là mẹ của tôi.*    

>{% include play.html identifier="examples1" start=9.95 stop=11.53 %} **Who is he?**     
> *Anh ấy là ai?*     
>{% include play.html identifier="examples1" start=12.51 stop=14.61 %} **He is my mechanic.**      
>*Anh ấy là thợ máy của tôi.*     


{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}

> {% include play.html identifier="examples1" start=20.70 stop=22.70 %} **Who is a football player?**      
> *Ai là cầu thủ bóng đá?*     
> {% include play.html identifier="examples1" start=23.75 stop=27.49 %} **The man next to the door is a football player.**       
> *Người đàn ông bên cạnh cửa là cầu thủ bóng đá.*      

> {% include play.html identifier="examples1" start=28.44 stop=30.13 %} **Who is a priest?**       
> *Ai là linh mục?*      
> {% include play.html identifier="examples1" start=30.91 stop=34.95 %} **The man between me and my friend is a priest.**       
> *Người đàn ông ở giữa tôi và bạn tôi là linh mục.*     

> {% include play.html identifier="examples1" start=35.76 stop=37.61 %} **Who is your favorite singer?**       
> *Ai là ca sĩ mà bạn yêu thích nhất?*      
> {% include play.html identifier="examples1" start=38.97 stop=42.05 %} **Taylor Swift is my favorite singer.**       
> *Taylor Swift là ca sĩ tôi yêu thích nhất.*      

> {% include play.html identifier="examples1" start=43.15 stop=45.49 %} **Who is your favorite actress?**      
> *Ai là diễn viên nữ bạn yêu thích nhất?*      
> {% include play.html identifier="examples1" start=46.77 stop=49.95 %} **My Tam is my favorite actress.**        
> *Mỹ Tâm là diễn viên nữ tôi yêu thích nhất.*       

> {% include play.html identifier="examples1" start=51.11 stop=53.34 %} **Who is the richest man in the world?**        
> *Ai là người đàn ông giàu nhất thế giới?*      
> {% include play.html identifier="examples1" start=54.61 stop=58.12 %} **Bill Gates is the richest man in the world.**        
> *Bill Gates là người đàn ông giàu nhất thế giới.*       

> {% include play.html identifier="examples1" start=59.21 stop=62.59 %} **Who is the smartest student in the class?**         
> *Ai là học sinh thông minh nhất trong lớp?*       
> {% include play.html identifier="examples1" start=63.95 stop=67.99 %} **My son is the smartest student in the class.**         
> *Con trai tôi là học sinh thông minh nhất trong lớp.*        

> {% include play.html identifier="examples1" start=69.67 stop=73.27 %} **Who is the most important person in the company?**         
> *Ai là người quan trọng nhất trong công ty?*       
> {% include play.html identifier="examples1" start=74.47 stop=78.78 %} **Ms. Smith is the most important person in the company.**          
> *Bà Smith là người quan trọng nhất trong công ty.*       

> {% include play.html identifier="examples1" start=80.00 stop=83.26 %} **Who is the most famous actor in the world?**         
> *Ai là nam diễn viên nổi tiếng nhất thế giới?*       
> {% include play.html identifier="examples1" start=84.51 stop=88.79 %} **Brad Pitt is the most famous actor in the world.**          
> *Brad Pitt là nam diễn viên nổi tiếng nhất thế giới.*          

> {% include play.html identifier="examples1" start=90.78 stop=93.09 %} **Who is under the table?**         
> *Ai đang ở dưới bàn vậy?*       
> {% include play.html identifier="examples1" start=94.43 stop=97.21 %} **The thief is under the table.**        
> *Tên trộm đang ở dưới bàn.*       

> {% include play.html identifier="examples1" start=98.48 stop=101.19 %} **Who is next to Mr. Jones?**         
> *Ai đang đứng kế ông Jones?*       
> {% include play.html identifier="examples1" start=102.47 stop=104.97 %} **Mrs. Jones is next to him.**         
> *Bà Jones đứng kế ông Jones.*       

{% endif %}

{%  include voice.html attr=page.attr                     tag="h2"
	identifier="examples2"  init=true
	title="Example"
	translation="Ví dụ"
%}


> {% include play.html identifier="examples2" start=3.24 stop=5.51 %} **Who do you want to talk to?**        
> *Bạn muốn nói chuyện với ai?*      
> {% include play.html identifier="examples2" start=6.50 stop=9.1 %} **I want to talk to a reporter.**      
> *Tôi muốn nói chuyện với báo cáo viên.*       

> {% include play.html identifier="examples2" start=10.78 stop=13.39 %} **Who do you want to become?**    
> *Bạn muốn trở thành ai?*   
> {% include play.html identifier="examples2" start=14.36 stop=17.10 %} **I want to become a model.**      
> *Tôi muốn trở thành một người mẫu.*   

> {% include play.html identifier="examples2" start=17.96 stop=21.07 %} **Who does the man want to kiss?**      
> *Người đàn ông đó muốn hôn ai?*   
> {% include play.html identifier="examples2" start=22.10 stop=24.75 %} **He wants to kiss a nurse.**      
 >*Ông ấy muốn hôn một cô y tá.*    

{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}
	
> {% include play.html identifier="examples2" start=26.21 stop=29.35 %} **Who does the kid intend to draw?**      
> *Đứa bé đó định vẽ ai vậy?*    
> {% include play.html identifier="examples2" start=30.39 stop=34.29 %} **The kid intends to draw an astronaut.**      
> *Đứa bé định vẽ một phi hành gia.*     

> {% include play.html identifier="examples2" start=35.30 stop=38.61 %} **Who does the engineer have a crush on?**      
> *Người kĩ sư cảm nắng ai?*    
> {% include play.html identifier="examples2" start=39.55 stop=42.94 %} **He has a crush on an office worker.**       
> *Anh ấy cảm nắng một nhân viên văn phòng.*         

> {% include play.html identifier="examples2" start=43.95 stop=47.52 %} **Who does the policeman try to chase?**      
> *Người cảnh sát cố đuổi theo ai?*       
> {% include play.html identifier="examples2" start=48.45 stop=51.20 %} **He tries to chase a boxer.**       
> *Ông ấy cố đuổi theo một võ sĩ.*       

> {% include play.html identifier="examples2" start=52.35 stop=55.90 %} **Who does the pilot want to get married to?**      
> *Người phi công muốn cưới ai?*       
> {% include play.html identifier="examples2" start=56.94 stop=63.29 %} **The pilot wants to get married to the cook and she doesn't love him back.**      
> *Người phi công muốn cưới một đầu bếp và cô ấy không yêu anh ấy.*       

> {% include play.html identifier="examples2" start=64.36 stop=66.98 %} **Who wants to get married to the pilot?**       
> *Ai muốn cưới người phi công?*       
> {% include play.html identifier="examples2" start=68.06 stop=73.93 %} **A famous singer wants to get married to him but he loves the cook.**       
> *Một ca sĩ nổi tiếng muốn cưới người phi công nhưng anh ấy yêu một đầu bếp.*       

> {% include play.html identifier="examples2" start=75.20 stop=77.80 %} **Who takes care of sick people?**        
> *Ai chăm sóc những người bệnh?*       
> {% include play.html identifier="examples2" start=78.75 stop=82.36 %} **Doctors and nurses take care of sick people.**         
> *Các bác sĩ và y tấ chăm sóc những người bệnh.*       

> {% include play.html identifier="examples2" start=84.39 stop=86.50 %} **Who flies an airplane?**         
> *Ai lái máy bay?*       
> {% include play.html identifier="examples2" start=87.43 stop=90.14 %} **The pilot flies an airplane.**         
> *Phi công lái máy bay.*       

{% endif %}

 