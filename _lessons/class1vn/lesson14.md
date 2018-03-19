---
layout: lesson
class: "1"
lesson: "14"
lang: vn
attr:
  class: "1"
  lesson: "14"
  lang: vn
---
{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 1.14: When"        
	translation="Khi nào"
    tag="h1" %}

## Vocabulary   *Từ vựng*

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=10 stop=18
	title="Parts of the day"        
	translation="Các buổi trong ngày"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="partsoftheday"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=18 stop=26
	title="Seasons"        
	translation="Các mùa"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="seasons"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}
		
{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=26 stop=39
	title="Days of the week"        
	translation="Các ngày trong tuần"
    tag="h3" %}


{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="daysoftheweek"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=39 stop=64
	title="Months of the year"        
	translation="Các tháng trong năm"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="months"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=64 stop=79
	title="Frequency"        
	translation="Sự thường xuyên"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="frequency"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr    ZZZZZZZZZZZZZZZZZZZZ=ZZZZZZZZZZZZZZZZZZZZ
	identifier="vocabulary"  init=false start=79 stop=101
	title="Days"        
	translation="Các ngày"
    tag="h3" %}

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="days"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="examples1"  init=true
	title="Example"        
	translation="Ví dụ"
    tag="h2" %}

1. {% include play.html identifier="examples1" start=5.11 stop=9.98 %} **When is your birthday?**           
*Sinh nhật bạn khi nào?*  
**My birthday is on January 1st.**     
*Sinh nhật tôi vào ngày 1 tháng 1.*       
2. {% include play.html identifier="examples1" start=11.03 stop=17.83 %} **When is Valentine's Day?**           
*Khi nào là Lễ Tình nhân?*      
**Valentine's Day is on February 14th, isn't it?**    
*Lễ Tình nhân là vào ngày 14 tháng 2, phải không?*       
3. {% include play.html identifier="examples1" start=19.55 stop=27.13 %} **When is Tet holiday?**    
*Khi nào là kì nghỉ Tết?*   
**Tet holiday is the first day of January in the lunar calendar.**     
*Kì nghỉ Tết là vào ngày đầu tiên của tháng 1 âm lịch.*       
4. {% include play.html identifier="examples1" start=31.31 stop=39.10 %} **When is Vietnamese Independence Day?**   
*Khi nào là ngày Quốc Khánh của Việt Nam?*   
**Vietnamese Independence Day is on September 2nd.**       
*Ngày Quốc Khánh của Việt Nam là vào ngày 2 tháng 9.*       
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}
5. {% include play.html identifier="examples1" start=40.38 stop=46.14 %} **When is Halloween?**         
*Halloween là khi nào?*    
**Halloween is on the 31st of October.**    
*Halloween là vào ngày 31 tháng 10.*     
6. {% include play.html identifier="examples1" start=47.68 stop=54.32 %} **When are you free?**        
*Khi nào bạn rảnh?*    
**I am free after 6PM on weekdays and on weekends.**   
*Mình rảnh sau 6 giờ chiều vào những ngày trong tuần và ngày cuối tuần.*     
7. {% include play.html identifier="examples1" start=55.64 stop=61.71 %} **When were you born?**        
*Bạn được sinh ra khi nào?*   
**I was born on December 9th, 1992.**    
*Tôi được sinh ra vào ngày 9 tháng 12 năm 1992.*     
8. {% include play.html identifier="examples1" start=62.94 stop=66.09 %} **What time is it?**        
*Bây giờ là mấy giờ?*    
**It's five to nine.**   
*Bây giờ là 9 giờ kém 5 phút.*     
9. {% include play.html identifier="examples1" start=67.08 stop=70.45 %} **What time is it?**        
*Bầy giờ là mấy giờ?*    
**It's ten to ten.**   
*Bây giờ là 10 giờ kém 10 phút.*     
10. {% include play.html identifier="examples1" start=71.56 stop=75.25 %} **What time is it?**   
*Bây giờ là mấy giờ?*   
**It's a quarter to six.**     
*Bây giờ là 6 giờ kém 15 phút.*     
{% endif %}

{%  include voice.html attr=page.attr  
	identifier="examples2"  init=true
	title="More examples"        
	translation="Ví dụ thêm"
    tag="h2" %}
1. {% include play.html identifier="examples2" start=4.30 stop=6.31 %} **When do you do homework?**         
*Khi nào bạn làm bài tập về nhà?*   
{% include play.html identifier="examples2" start=6.31 stop=10.21 %} **I do homework whenever I have free time.**    
*Mình làm bài tập về nhà mỗi khi mình có thời gian rảnh.*       
2. {% include play.html identifier="examples2" start=11.20 stop=14.01 %}**When do you intend to buy a computer?**    
*Khi nào bạn định mua máy vi tính?*    
{% include play.html identifier="examples2" start=14.01 stop=19.70 %} **I intend to buy a computer whenever I have enough money.**      
*Tôi định mua máy tính khi nào tôi có đủ tiền.*      
3. {% include play.html identifier="examples2" start=20.81 stop=22.61 %} **When do you finish school?**          
*Khi nào bạn học xong?*  
{% include play.html identifier="examples2" start=22.61 stop=26.23 %} **I finish school at half past five.**   
*Mình học xong vào lúc 5 giờ rưỡi.*      
4. {% include play.html identifier="examples2" start=27.40 stop=29.37 %} **When do you start class?**       
*Khi nào bạn bắt đầu lớp học?*    
{% include play.html identifier="examples2" start=29.40 stop=33.37 %} **The class starts at a quarter to seven.**   
*Lớp học bắt đầu vào lúc 7 giờ kém 15 phút.*      
5. {% include play.html identifier="examples2" start=34.47 stop=36.16 %} **When do you have lunch?**        
*Bạn ăn trưa vào lúc nào?*   
{% include play.html identifier="examples2" start=36.17 stop=38.16 %} **I have lunch at noon.**    
*Tôi ăn trưa vào buổi trưa.*      
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=6 stop=14 %}
	{% else %}
6. {% include play.html identifier="examples2" start=39.57 stop=41.46 %} **When does the sun rise?**        
*Khi nào mặt trời mọc?*  
{% include play.html identifier="examples2" start=41.57 stop=44.46 %} **The sun rises in the morning.**  
*Mặt trời mọc vào buổi sáng.*     
7. {% include play.html identifier="examples2" start=45.51 stop=49.92 %} **When do flowers bloom?**        
*Khi nào những bông hoa nở?*   
{% include play.html identifier="examples2" start=47.51 stop=49.92 %} **Flowers bloom in spring.**   
*Hoa nở vào mùa xuân.*     
8. {% include play.html identifier="examples2" start=51.37 stop=56.69 %} **When do the tree leaves change color, in fall?**         
*Khi nào lá cây đổi màu, mùa thu hả?*    
{% include play.html identifier="examples2" start=54.37 stop=57.69 %} **It happens in autumn, yes.**    
*Ừ, nó đổi màu vào mùa thu.*     
9. {% include play.html identifier="examples2" start=58.26 stop=63.28 %} **When do people go back to their hometown and reunite with their families?**    
*Khi nào thì mọi người về quê và họp mặt với gia đình của họ?*   
{% include play.html identifier="examples2" start=63.26 stop=66.28 %} **It happens during Tet holiday.**         
*Vào kỉ nghỉ Tết.*     
10. {% include play.html identifier="examples2" start=67.93 stop=69.77 %} **When do you feel happy?**    
*Bạn cảm thấy hạnh phúc khi nào?*   
{% include play.html identifier="examples2" start=69.93 stop=74.77 %} **I feel happy whenever I hang out with my friends and family.**        
*Tôi cảm thấy hạnh phúc mỗi khi tôi đi chơi với các bạn và gia đình của mình.*     
11. {% include play.html identifier="examples2" start=76.46 stop=78.49 %} **When do you feel sad?**         
*Bạn cảm thấy buồn khi nào?*    
{% include play.html identifier="examples2" start=78.46 stop=83.19 %} **I feel sad whenever I think about my ex-boyfriend.**    
*Tôi cảm thấy buồn mỗi khi tôi nghĩ về bạn trai cũ của tôi.*     
12. {% include play.html identifier="examples2" start=84.30 stop=86.99 %} **When do you get angry?**          
*Khi nào bạn cảm thấy tức giận?*     
{% include play.html identifier="examples2" start=86.30 stop=90.99 %} **I get angry every time I talk to the crazy girl.**     
*Tôi tức giận mỗi khi tôi nói chuyện với cô gái điên khùng đó.*     
13. {% include play.html identifier="examples2" start=92.97 stop=95.31 %} **When do you intend to get married?**    
*Bạn dự định kết hôn vào khi nào?*  
{% include play.html identifier="examples2" start=95.37 stop=101.31 %} **I intend to get married after I become financially stable.**        
*Tôi dự định kết hôn sau khi tôi đã ổn định tài chính.*     
14. {% include play.html identifier="examples2" start=102.54 stop=104.13 %} **When do you get disappointed?**     
*Khi nào bạn cảm thấy thất vọng?*    
{% include play.html identifier="examples2" start=104.54 stop=109.13 %} **I get disappointed every time you lie to me.**    
*Mình thất vọng mỗi khi bạn nói dối mình.*     

{% endif %}


